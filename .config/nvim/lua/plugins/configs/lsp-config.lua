-- LSP Configurations in lua

table.insert(plugins, { address = 'neovim/nvim-lspconfig', config = function()

	local lsp = require('lspconfig')

	local on_attach = function()
		local function buf_set_keymap(...) vim.api.nvim_buf_set_keymap(bufnr, ...) end
		local function buf_set_option(...) vim.api.nvim_buf_set_option(bufnr, ...) end

		-- buf_set_option('omnifunc', 'v:lua.vim.lsp.omnifunc')

		-- Mappings.
		local opts = { noremap=true, silent=true }

		buf_set_keymap('n', 'gD', '<cmd>lua vim.lsp.buf.declaration()<CR>', opts)
		buf_set_keymap('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<CR>', opts)
		buf_set_keymap('n', 'gi', '<cmd>lua vim.lsp.buf.implementation()<CR>', opts)
		buf_set_keymap('n', '<Leader>wa', '<cmd>lua vim.lsp.buf.add_workspace_folder()<CR>', opts)
		buf_set_keymap('n', '<Leader>wd', '<cmd>lua vim.lsp.buf.remove_workspace_folder()<CR>', opts)
		buf_set_keymap('n', '<Leader>wl', '<cmd>lua print(vim.inspect(vim.lsp.buf.list_workspace_folders()))<CR>', opts)
		buf_set_keymap('n', '<Leader>D', '<cmd>lua vim.lsp.buf.type_definition()<CR>', opts)
		buf_set_keymap('n', 'gr', '<cmd>lua vim.lsp.buf.references()<CR>', opts)
		buf_set_keymap('n', '<Leader>e', '<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<CR>', opts)
		buf_set_keymap('n', '<Leader>q', '<cmd>lua vim.lsp.diagnostic.set_loclist()<CR>', opts)

		-- Set some keybinds conditional on server capabilities
--		if client.resolved_capabilities.document_formatting then
--		  buf_set_keymap("n", "<space>f", "<cmd>lua vim.lsp.buf.formatting()<CR>", opts)
--		elseif client.resolved_capabilities.document_range_formatting then
--		  buf_set_keymap("n", "<space>f", "<cmd>lua vim.lsp.buf.range_formatting()<CR>", opts)
--		end

		-- Set autocommands conditional on server_capabilities
--		if client.resolved_capabilities.document_highlight then
--			  vim.api.nvim_exec([[
--			    augroup lsp_document_highlight
--				autocmd! * <buffer>
--				autocmd CursorMoved <buffer> lua vim.lsp.buf.clear_references()
--			    augroup END ]], false)
--	   	end
	end

	local default_servers = { "jedi_language_server", "rust_analyzer", "clangd", "vimls", "bashls", "cmake", "texlab", "tsserver" }

	for _, lsp_server in ipairs(default_servers) do
		lsp[lsp_server].setup { on_attach = on_attach }
	end

	lsp.sumneko_lua.setup {
	  cmd = {"lua-language-server", "-E", "/usr/share/lua-language-server/main.lua"};

	  on_attach = on_attach,

	  settings = {
	    Lua = {
	      runtime = {
		-- Tell the language server which version of Lua you're using (most likely LuaJIT in the case of Neovim)
		version = 'LuaJIT',
		-- Setup your lua path
		path = vim.split(package.path, ';'),
	      },
	      diagnostics = {
		-- Get the language server to recognize the `vim` global
		globals = {'vim'},
	      },
	      workspace = {
		-- Make the server aware of Neovim runtime files
		library = {
		  [vim.fn.expand('$VIMRUNTIME/lua')] = true,
		  [vim.fn.expand('$VIMRUNTIME/lua/vim/lsp')] = true,
		},
	      },
	      -- Do not send telemetry data containing a randomized but unique identifier
	      telemetry = {
		enable = false,
	      },
	    },
	  },
	}


end})
