-- LSP Configurations in lua

table.insert(plugins, { address = 'neovim/nvim-lspconfig', config = function()

	local lsp = require('lspconfig')	

	local on_attach = function(client)
		local function buf_set_keymap(...) vim.api.nvim_buf_set_keymap(nil, ...) end
		local function buf_set_option(...) vim.api.nvim_buf_set_option(nil, ...) end

		-- buf_set_option('omnifunc', 'v:lua.vim.lsp.omnifunc')

		-- Mappings.
		local opts = { noremap=true, silent=true }

		buf_set_keymap('n', 'gD', '<cmd>lua vim.lsp.buf.declaration()<CR>', opts)
		buf_set_keymap('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<CR>', opts)
		buf_set_keymap('n', 'K', '<cmd>lua vim.lsp.buf.hover()<CR>', opts)
		buf_set_keymap('n', 'gi', '<cmd>lua vim.lsp.buf.implementation()<CR>', opts)
		buf_set_keymap('n', '<C-k>', '<cmd>lua vim.lsp.buf.signature_help()<CR>', opts)
		buf_set_keymap('n', '<Leader>wa', '<cmd>lua vim.lsp.buf.add_workspace_folder()<CR>', opts)
		buf_set_keymap('n', '<Leader>wd', '<cmd>lua vim.lsp.buf.remove_workspace_folder()<CR>', opts)
		buf_set_keymap('n', '<Leader>wl', '<cmd>lua print(vim.inspect(vim.lsp.buf.list_workspace_folders()))<CR>', opts)
		buf_set_keymap('n', '<Leader>D', '<cmd>lua vim.lsp.buf.type_definition()<CR>', opts)
		buf_set_keymap('n', '<Leader>rn', '<cmd>lua vim.lsp.buf.rename()<CR>', opts)
		buf_set_keymap('n', 'gr', '<cmd>lua vim.lsp.buf.references()<CR>', opts)
		buf_set_keymap('n', '<Leader>e', '<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<CR>', opts)
		buf_set_keymap('n', '[d', '<cmd>lua vim.lsp.diagnostic.goto_prev()<CR>', opts)
		buf_set_keymap('n', ']d', '<cmd>lua vim.lsp.diagnostic.goto_next()<CR>', opts)
		buf_set_keymap('n', '<Leader>q', '<cmd>lua vim.lsp.diagnostic.set_loclist()<CR>', opts)

		-- Set some keybinds conditional on server capabilities
		if client.resolved_capabilities.document_formatting then
		  buf_set_keymap("n", "<space>f", "<cmd>lua vim.lsp.buf.formatting()<CR>", opts)
		elseif client.resolved_capabilities.document_range_formatting then
		  buf_set_keymap("n", "<space>f", "<cmd>lua vim.lsp.buf.range_formatting()<CR>", opts)
		end

		-- Set autocommands conditional on server_capabilities
		if client.resolved_capabilities.document_highlight then
			  vim.api.nvim_exec([[
			    augroup lsp_document_highlight
				autocmd! * <buffer>
				autocmd CursorMoved <buffer> lua vim.lsp.buf.clear_references()
			    augroup END
			  ]], false)
		end
	end

	-- Use a loop to conveniently both setup defined servers 
	-- And map buffer local keybindings when the language server attaches
	local servers = { "jedi_language_server", "rust_analyzer", "clangd", "sumneko_lua" }
	for _, server in ipairs(servers) do
		lsp[server].setup { on_attach = on_attach }
	end
end})