" Automatically generated packer.nvim plugin loader code

if !has('nvim-0.5')
  echohl WarningMsg
  echom "Invalid Neovim version for packer.nvim!"
  echohl None
  finish
endif

packadd packer.nvim

try

lua << END
local package_path_str = "/home/vhyrro/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?.lua;/home/vhyrro/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?/init.lua;/home/vhyrro/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?.lua;/home/vhyrro/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/home/vhyrro/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/lua/5.1/?.so"
if not string.find(package.path, package_path_str, 1, true) then
  package.path = package.path .. ';' .. package_path_str
end

if not string.find(package.cpath, install_cpath_pattern, 1, true) then
  package.cpath = package.cpath .. ';' .. install_cpath_pattern
end

local function try_loadstring(s, component, name)
  local success, result = pcall(loadstring(s))
  if not success then
    print('Error running ' .. component .. ' for ' .. name)
    error(result)
  end
  return result
end

_G.packer_plugins = {
  ["barbar.nvim"] = {
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/barbar.nvim"
  },
  ["dial.nvim"] = {
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/dial.nvim"
  },
  firenvim = {
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/firenvim"
  },
  ["galaxyline.nvim"] = {
    config = { "\27LJ\2\nß\1\0\0\5\0\t\0\0146\0\0\0'\2\1\0B\0\2\0026\1\0\0'\3\2\0B\1\2\0029\1\3\0019\2\4\0009\2\5\0025\3\a\0005\4\6\0=\4\b\3>\3\1\2K\0\1\0\rFileSize\1\0\0\1\0\2\14separator\bÓÇº\rprovider\rFileSize\tleft\fsection\fdefault\21galaxyline.theme\15galaxyline\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/galaxyline.nvim"
  },
  ["gruvbox-material"] = {
    config = { "\27LJ\2\n@\0\0\3\0\3\0\0056\0\0\0009\0\1\0'\2\2\0B\0\2\1K\0\1\0!colorscheme gruvbox-material\bcmd\bvim\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/gruvbox-material"
  },
  neogit = {
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/neogit"
  },
  ["neuron.nvim"] = {
    config = { "\27LJ\2\ni\0\0\4\0\4\0\a6\0\0\0'\2\1\0B\0\2\0029\1\2\0005\3\3\0B\1\2\1K\0\1\0\1\0\3\15neuron_dir\r~/neuron\rmappings\1\19virtual_titles\2\nsetup\vneuron\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/neuron.nvim"
  },
  ["nvim-autopairs"] = {
    config = { "\27LJ\2\n<\0\0\3\0\3\0\0066\0\0\0'\2\1\0B\0\2\0029\0\2\0B\0\1\1K\0\1\0\nsetup\19nvim-autopairs\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/nvim-autopairs"
  },
  ["nvim-compe"] = {
    config = { "\27LJ\2\n‚\2\0\0\4\0\n\0\r6\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\3\0005\3\4\0=\3\5\2B\0\2\0016\0\6\0009\0\a\0'\1\t\0=\1\b\0K\0\1\0\21menuone,noselect\16completeopt\6o\bvim\vsource\1\0\6\rnvim_lsp\2\tcalc\2\tpath\2\rnvim_lua\2\nvsnip\1\vbuffer\2\1\0\f\19max_abbr_width\3d\19max_kind_width\3d\19max_menu_width\3d\ndebug\1\18documentation\2\21incomplete_delay\3ê\3\19source_timeout\3»\1\18throttle_time\3P\14preselect\venable\15min_length\3\1\17autocomplete\2\fenabled\2\nsetup\ncompe\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/nvim-compe"
  },
  ["nvim-lspconfig"] = {
    config = { "\27LJ\2\n?\2\0\4\0\3\0\a6\0\0\0009\0\1\0009\0\2\0+\2\0\0G\3\0\0A\0\1\1K\0\1\0\24nvim_buf_set_keymap\bapi\bvim?\2\0\4\0\3\0\a6\0\0\0009\0\1\0009\0\2\0+\2\0\0G\3\0\0A\0\1\1K\0\1\0\24nvim_buf_set_option\bapi\bvimÛ\f\1\1\n\0-\0}3\1\0\0003\2\1\0005\3\2\0\18\4\1\0'\6\3\0'\a\4\0'\b\5\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\6\0'\b\a\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\b\0'\b\t\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\n\0'\b\v\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\f\0'\b\r\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\14\0'\b\15\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\16\0'\b\17\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\18\0'\b\19\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\20\0'\b\21\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\22\0'\b\23\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\24\0'\b\25\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\26\0'\b\27\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\28\0'\b\29\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\30\0'\b\31\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a \0'\b!\0\18\t\3\0B\4\5\0019\4\"\0009\4#\4\15\0\4\0X\5\aÄ\18\4\1\0'\6\3\0'\a$\0'\b%\0\18\t\3\0B\4\5\1X\4\nÄ9\4\"\0009\4&\4\15\0\4\0X\5\6Ä\18\4\1\0'\6\3\0'\a$\0'\b'\0\18\t\3\0B\4\5\0019\4\"\0009\4(\4\15\0\4\0X\5\6Ä6\4)\0009\4*\0049\4+\4'\6,\0+\a\1\0B\4\3\1K\0\1\0ü\1\t\t\t    augroup lsp_document_highlight\n\t\t\t\tautocmd! * <buffer>\n\t\t\t\tautocmd CursorMoved <buffer> lua vim.lsp.buf.clear_references()\n\t\t\t    augroup END\n\t\t\t  \14nvim_exec\bapi\bvim\23document_highlight0<cmd>lua vim.lsp.buf.range_formatting()<CR>\30document_range_formatting*<cmd>lua vim.lsp.buf.formatting()<CR>\r<space>f\24document_formatting\26resolved_capabilities2<cmd>lua vim.lsp.diagnostic.set_loclist()<CR>\14<Leader>q0<cmd>lua vim.lsp.diagnostic.goto_next()<CR>\a]d0<cmd>lua vim.lsp.diagnostic.goto_prev()<CR>\a[d<<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<CR>\14<Leader>e*<cmd>lua vim.lsp.buf.references()<CR>\agr&<cmd>lua vim.lsp.buf.rename()<CR>\15<Leader>rn/<cmd>lua vim.lsp.buf.type_definition()<CR>\14<Leader>DJ<cmd>lua print(vim.inspect(vim.lsp.buf.list_workspace_folders()))<CR>\15<Leader>wl7<cmd>lua vim.lsp.buf.remove_workspace_folder()<CR>\15<Leader>wd4<cmd>lua vim.lsp.buf.add_workspace_folder()<CR>\15<Leader>wa.<cmd>lua vim.lsp.buf.signature_help()<CR>\n<C-k>.<cmd>lua vim.lsp.buf.implementation()<CR>\agi%<cmd>lua vim.lsp.buf.hover()<CR>\6K*<cmd>lua vim.lsp.buf.definition()<CR>\agd+<cmd>lua vim.lsp.buf.declaration()<CR>\agD\6n\1\0\2\vsilent\2\fnoremap\2\0\0≤\1\1\0\v\0\b\0\0176\0\0\0'\2\1\0B\0\2\0023\1\2\0005\2\3\0006\3\4\0\18\5\2\0B\3\2\4X\6\5Ä8\b\a\0009\b\5\b5\n\6\0=\1\a\nB\b\2\1E\6\3\3R\6˘K\0\1\0\14on_attach\1\0\0\nsetup\vipairs\1\5\0\0\25jedi_language_server\18rust_analyzer\vclangd\16sumneko_lua\0\14lspconfig\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/nvim-lspconfig"
  },
  ["nvim-peekup"] = {
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/nvim-peekup"
  },
  ["nvim-tetris"] = {
    commands = { "Tetris" },
    loaded = false,
    needs_bufread = false,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/opt/nvim-tetris"
  },
  ["nvim-treesitter"] = {
    config = { "\27LJ\2\nÖ\1\0\0\4\0\6\0\t6\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\3\0005\3\4\0=\3\5\2B\0\2\1K\0\1\0\14highlight\1\0\1\venable\2\1\0\1\21ensure_installed\15maintained\nsetup\28nvim-treesitter.configs\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/nvim-treesitter"
  },
  ["nvim-web-devicons"] = {
    config = { "\27LJ\2\nO\0\0\3\0\4\0\a6\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\3\0B\0\2\1K\0\1\0\1\0\1\fdefault\2\nsetup\22nvim-web-devicons\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/nvim-web-devicons"
  },
  ["packer.nvim"] = {
    loaded = false,
    needs_bufread = false,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/opt/packer.nvim"
  },
  ["plenary.nvim"] = {
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/plenary.nvim"
  },
  ["popup.nvim"] = {
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/popup.nvim"
  },
  ["suda.vim"] = {
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/suda.vim"
  },
  ["telescope.nvim"] = {
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/telescope.nvim"
  },
  ["termwrapper.nvim"] = {
    config = { "\27LJ\2\n—\1\0\0\4\0\4\0\n6\0\0\0'\2\1\0B\0\2\0026\1\0\0'\3\1\0B\1\2\0029\1\2\0015\3\3\0B\1\2\1K\0\1\0\1\0\a\24winenter_autoinsert\1\14autoclose\2\22toggle_autoinsert\1\20open_autoinsert\2\blog\3\1\20open_new_toggle\2\27default_window_command\23belowright 13split\nsetup\16termwrapper\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/termwrapper.nvim"
  },
  vhyrro_presence = {
    config = { "\27LJ\2\nx\0\0\4\0\4\0\b6\0\0\0'\2\1\0B\0\2\2\18\2\0\0009\0\2\0005\3\3\0B\0\3\1K\0\1\0\1\0\3\14log_level\ndebug\21debounce_timeout\3\5\23enable_line_number\2\nsetup\rpresence\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/vhyrro_presence"
  },
  ["vim-startify"] = {
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/vim-startify"
  }
}

-- Config for: nvim-web-devicons
try_loadstring("\27LJ\2\nO\0\0\3\0\4\0\a6\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\3\0B\0\2\1K\0\1\0\1\0\1\fdefault\2\nsetup\22nvim-web-devicons\frequire\0", "config", "nvim-web-devicons")
-- Config for: nvim-treesitter
try_loadstring("\27LJ\2\nÖ\1\0\0\4\0\6\0\t6\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\3\0005\3\4\0=\3\5\2B\0\2\1K\0\1\0\14highlight\1\0\1\venable\2\1\0\1\21ensure_installed\15maintained\nsetup\28nvim-treesitter.configs\frequire\0", "config", "nvim-treesitter")
-- Config for: nvim-autopairs
try_loadstring("\27LJ\2\n<\0\0\3\0\3\0\0066\0\0\0'\2\1\0B\0\2\0029\0\2\0B\0\1\1K\0\1\0\nsetup\19nvim-autopairs\frequire\0", "config", "nvim-autopairs")
-- Config for: nvim-lspconfig
try_loadstring("\27LJ\2\n?\2\0\4\0\3\0\a6\0\0\0009\0\1\0009\0\2\0+\2\0\0G\3\0\0A\0\1\1K\0\1\0\24nvim_buf_set_keymap\bapi\bvim?\2\0\4\0\3\0\a6\0\0\0009\0\1\0009\0\2\0+\2\0\0G\3\0\0A\0\1\1K\0\1\0\24nvim_buf_set_option\bapi\bvimÛ\f\1\1\n\0-\0}3\1\0\0003\2\1\0005\3\2\0\18\4\1\0'\6\3\0'\a\4\0'\b\5\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\6\0'\b\a\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\b\0'\b\t\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\n\0'\b\v\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\f\0'\b\r\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\14\0'\b\15\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\16\0'\b\17\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\18\0'\b\19\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\20\0'\b\21\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\22\0'\b\23\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\24\0'\b\25\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\26\0'\b\27\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\28\0'\b\29\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a\30\0'\b\31\0\18\t\3\0B\4\5\1\18\4\1\0'\6\3\0'\a \0'\b!\0\18\t\3\0B\4\5\0019\4\"\0009\4#\4\15\0\4\0X\5\aÄ\18\4\1\0'\6\3\0'\a$\0'\b%\0\18\t\3\0B\4\5\1X\4\nÄ9\4\"\0009\4&\4\15\0\4\0X\5\6Ä\18\4\1\0'\6\3\0'\a$\0'\b'\0\18\t\3\0B\4\5\0019\4\"\0009\4(\4\15\0\4\0X\5\6Ä6\4)\0009\4*\0049\4+\4'\6,\0+\a\1\0B\4\3\1K\0\1\0ü\1\t\t\t    augroup lsp_document_highlight\n\t\t\t\tautocmd! * <buffer>\n\t\t\t\tautocmd CursorMoved <buffer> lua vim.lsp.buf.clear_references()\n\t\t\t    augroup END\n\t\t\t  \14nvim_exec\bapi\bvim\23document_highlight0<cmd>lua vim.lsp.buf.range_formatting()<CR>\30document_range_formatting*<cmd>lua vim.lsp.buf.formatting()<CR>\r<space>f\24document_formatting\26resolved_capabilities2<cmd>lua vim.lsp.diagnostic.set_loclist()<CR>\14<Leader>q0<cmd>lua vim.lsp.diagnostic.goto_next()<CR>\a]d0<cmd>lua vim.lsp.diagnostic.goto_prev()<CR>\a[d<<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<CR>\14<Leader>e*<cmd>lua vim.lsp.buf.references()<CR>\agr&<cmd>lua vim.lsp.buf.rename()<CR>\15<Leader>rn/<cmd>lua vim.lsp.buf.type_definition()<CR>\14<Leader>DJ<cmd>lua print(vim.inspect(vim.lsp.buf.list_workspace_folders()))<CR>\15<Leader>wl7<cmd>lua vim.lsp.buf.remove_workspace_folder()<CR>\15<Leader>wd4<cmd>lua vim.lsp.buf.add_workspace_folder()<CR>\15<Leader>wa.<cmd>lua vim.lsp.buf.signature_help()<CR>\n<C-k>.<cmd>lua vim.lsp.buf.implementation()<CR>\agi%<cmd>lua vim.lsp.buf.hover()<CR>\6K*<cmd>lua vim.lsp.buf.definition()<CR>\agd+<cmd>lua vim.lsp.buf.declaration()<CR>\agD\6n\1\0\2\vsilent\2\fnoremap\2\0\0≤\1\1\0\v\0\b\0\0176\0\0\0'\2\1\0B\0\2\0023\1\2\0005\2\3\0006\3\4\0\18\5\2\0B\3\2\4X\6\5Ä8\b\a\0009\b\5\b5\n\6\0=\1\a\nB\b\2\1E\6\3\3R\6˘K\0\1\0\14on_attach\1\0\0\nsetup\vipairs\1\5\0\0\25jedi_language_server\18rust_analyzer\vclangd\16sumneko_lua\0\14lspconfig\frequire\0", "config", "nvim-lspconfig")
-- Config for: vhyrro_presence
try_loadstring("\27LJ\2\nx\0\0\4\0\4\0\b6\0\0\0'\2\1\0B\0\2\2\18\2\0\0009\0\2\0005\3\3\0B\0\3\1K\0\1\0\1\0\3\14log_level\ndebug\21debounce_timeout\3\5\23enable_line_number\2\nsetup\rpresence\frequire\0", "config", "vhyrro_presence")
-- Config for: gruvbox-material
try_loadstring("\27LJ\2\n@\0\0\3\0\3\0\0056\0\0\0009\0\1\0'\2\2\0B\0\2\1K\0\1\0!colorscheme gruvbox-material\bcmd\bvim\0", "config", "gruvbox-material")
-- Config for: neuron.nvim
try_loadstring("\27LJ\2\ni\0\0\4\0\4\0\a6\0\0\0'\2\1\0B\0\2\0029\1\2\0005\3\3\0B\1\2\1K\0\1\0\1\0\3\15neuron_dir\r~/neuron\rmappings\1\19virtual_titles\2\nsetup\vneuron\frequire\0", "config", "neuron.nvim")
-- Config for: galaxyline.nvim
try_loadstring("\27LJ\2\nß\1\0\0\5\0\t\0\0146\0\0\0'\2\1\0B\0\2\0026\1\0\0'\3\2\0B\1\2\0029\1\3\0019\2\4\0009\2\5\0025\3\a\0005\4\6\0=\4\b\3>\3\1\2K\0\1\0\rFileSize\1\0\0\1\0\2\14separator\bÓÇº\rprovider\rFileSize\tleft\fsection\fdefault\21galaxyline.theme\15galaxyline\frequire\0", "config", "galaxyline.nvim")
-- Config for: termwrapper.nvim
try_loadstring("\27LJ\2\n—\1\0\0\4\0\4\0\n6\0\0\0'\2\1\0B\0\2\0026\1\0\0'\3\1\0B\1\2\0029\1\2\0015\3\3\0B\1\2\1K\0\1\0\1\0\a\24winenter_autoinsert\1\14autoclose\2\22toggle_autoinsert\1\20open_autoinsert\2\blog\3\1\20open_new_toggle\2\27default_window_command\23belowright 13split\nsetup\16termwrapper\frequire\0", "config", "termwrapper.nvim")
-- Config for: nvim-compe
try_loadstring("\27LJ\2\n‚\2\0\0\4\0\n\0\r6\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\3\0005\3\4\0=\3\5\2B\0\2\0016\0\6\0009\0\a\0'\1\t\0=\1\b\0K\0\1\0\21menuone,noselect\16completeopt\6o\bvim\vsource\1\0\6\rnvim_lsp\2\tcalc\2\tpath\2\rnvim_lua\2\nvsnip\1\vbuffer\2\1\0\f\19max_abbr_width\3d\19max_kind_width\3d\19max_menu_width\3d\ndebug\1\18documentation\2\21incomplete_delay\3ê\3\19source_timeout\3»\1\18throttle_time\3P\14preselect\venable\15min_length\3\1\17autocomplete\2\fenabled\2\nsetup\ncompe\frequire\0", "config", "nvim-compe")

-- Command lazy-loads
vim.cmd [[command! -nargs=* -range -bang -complete=file Tetris lua require("packer.load")({'nvim-tetris'}, { cmd = "Tetris", l1 = <line1>, l2 = <line2>, bang = <q-bang>, args = <q-args> }, _G.packer_plugins)]]

END

catch
  echohl ErrorMsg
  echom "Error in packer_compiled: " .. v:exception
  echom "Please check your config for correctness"
  echohl None
endtry
