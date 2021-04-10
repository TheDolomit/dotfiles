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
local package_path_str = "/home/vhyrro/.cache/nvim/packer_hererocks/2.0.5/share/lua/5.1/?.lua;/home/vhyrro/.cache/nvim/packer_hererocks/2.0.5/share/lua/5.1/?/init.lua;/home/vhyrro/.cache/nvim/packer_hererocks/2.0.5/lib/luarocks/rocks-5.1/?.lua;/home/vhyrro/.cache/nvim/packer_hererocks/2.0.5/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/home/vhyrro/.cache/nvim/packer_hererocks/2.0.5/lib/lua/5.1/?.so"
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
    config = { "\27LJ\1\2§\1\0\0\5\0\t\0\0144\0\0\0%\1\1\0>\0\2\0024\1\0\0%\2\2\0>\1\2\0027\1\3\0017\2\4\0007\2\5\0023\3\a\0003\4\6\0:\4\b\3;\3\1\2G\0\1\0\rFileSize\1\0\0\1\0\2\14separator\bî‚¼\rprovider\rFileSize\tleft\fsection\fdefault\21galaxyline.theme\15galaxyline\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/galaxyline.nvim"
  },
  ["gruvbox-material"] = {
    config = { "\27LJ\1\2@\0\0\2\0\3\0\0054\0\0\0007\0\1\0%\1\2\0>\0\2\1G\0\1\0!colorscheme gruvbox-material\bcmd\bvim\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/gruvbox-material"
  },
  kommentary = {
    config = { '\27LJ\1\2¯\1\0\0\5\0\b\0\0174\0\0\0007\0\1\0007\0\2\0%\1\3\0%\2\4\0%\3\5\0002\4\0\0>\0\5\0014\0\0\0007\0\1\0007\0\2\0%\1\6\0%\2\4\0%\3\a\0002\4\0\0>\0\5\1G\0\1\0$<Plug>kommentary_visual_default\6v"<Plug>kommentary_line_default\14<Leader>/\6n\20nvim_set_keymap\bapi\bvim\0' },
    loaded = false,
    needs_bufread = false,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/opt/kommentary"
  },
  ["lspsaga.nvim"] = {
    config = { "\27LJ\1\2=\0\0\2\0\3\0\0064\0\0\0%\1\1\0>\0\2\0027\0\2\0>\0\1\1G\0\1\0\18init_lsp_saga\flspsaga\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/lspsaga.nvim"
  },
  neogit = {
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/neogit"
  },
  neorg = {
    config = { "\27LJ\1\0027\0\0\2\0\3\0\a4\0\0\0%\1\1\0>\0\2\0027\0\2\0002\1\0\0>\0\2\1G\0\1\0\nsetup\nneorg\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/neorg"
  },
  ["neoscroll.nvim"] = {
    config = { "\27LJ\1\0027\0\0\2\0\3\0\0064\0\0\0%\1\1\0>\0\2\0027\0\2\0>\0\1\1G\0\1\0\nsetup\14neoscroll\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/neoscroll.nvim"
  },
  ["nvim-autopairs"] = {
    config = { "\27LJ\1\2<\0\0\2\0\3\0\0064\0\0\0%\1\1\0>\0\2\0027\0\2\0>\0\1\1G\0\1\0\nsetup\19nvim-autopairs\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/nvim-autopairs"
  },
  ["nvim-colorizer.lua"] = {
    config = { "\27LJ\1\0027\0\0\2\0\3\0\0064\0\0\0%\1\1\0>\0\2\0027\0\2\0>\0\1\1G\0\1\0\nsetup\14colorizer\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/nvim-colorizer.lua"
  },
  ["nvim-compe"] = {
    config = { "\27LJ\1\2â\2\0\0\3\0\n\0\r4\0\0\0%\1\1\0>\0\2\0027\0\2\0003\1\3\0003\2\4\0:\2\5\1>\0\2\0014\0\6\0007\0\a\0%\1\t\0:\1\b\0G\0\1\0\21menuone,noselect\16completeopt\6o\bvim\vsource\1\0\6\rnvim_lua\2\rnvim_lsp\2\vbuffer\2\nvsnip\1\tcalc\2\tpath\2\1\0\f\17autocomplete\2\19source_timeout\3È\1\fenabled\2\ndebug\1\14preselect\venable\19max_abbr_width\3d\21incomplete_delay\3\3\19max_menu_width\3d\19max_kind_width\3d\15min_length\3\1\18throttle_time\3P\18documentation\2\nsetup\ncompe\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/nvim-compe"
  },
  ["nvim-lspconfig"] = {
    config = { "\27LJ\1\2E\2\0\3\0\4\0\a4\0\0\0007\0\1\0007\0\2\0004\1\3\0C\2\0\0=\0\1\1G\0\1\0\nbufnr\24nvim_buf_set_keymap\bapi\bvimE\2\0\3\0\4\0\a4\0\0\0007\0\1\0007\0\2\0004\1\3\0C\2\0\0=\0\1\1G\0\1\0\nbufnr\24nvim_buf_set_option\bapi\bvimÁ\6\1\0\b\0\24\0@1\0\0\0001\1\1\0003\2\2\0\16\3\0\0%\4\3\0%\5\4\0%\6\5\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\6\0%\6\a\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\b\0%\6\t\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\n\0%\6\v\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\f\0%\6\r\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\14\0%\6\15\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\16\0%\6\17\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\18\0%\6\19\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\20\0%\6\21\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\22\0%\6\23\0\16\a\2\0>\3\5\1G\0\1\0002<cmd>lua vim.lsp.diagnostic.set_loclist()<CR>\14<Leader>q<<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<CR>\14<Leader>e*<cmd>lua vim.lsp.buf.references()<CR>\agr/<cmd>lua vim.lsp.buf.type_definition()<CR>\14<Leader>DJ<cmd>lua print(vim.inspect(vim.lsp.buf.list_workspace_folders()))<CR>\15<Leader>wl7<cmd>lua vim.lsp.buf.remove_workspace_folder()<CR>\15<Leader>wd4<cmd>lua vim.lsp.buf.add_workspace_folder()<CR>\15<Leader>wa.<cmd>lua vim.lsp.buf.implementation()<CR>\agi*<cmd>lua vim.lsp.buf.definition()<CR>\agd+<cmd>lua vim.lsp.buf.declaration()<CR>\agD\6n\1\0\2\vsilent\2\fnoremap\2\0\0ô\4\1\0\n\0'\0@4\0\0\0%\1\1\0>\0\2\0021\1\2\0007\2\3\0007\2\4\0023\3\5\0:\1\6\3>\2\2\0017\2\a\0007\2\4\0023\3\b\0:\1\6\3>\2\2\0017\2\t\0007\2\4\0023\3\n\0:\1\6\3>\2\2\0017\2\v\0007\2\4\0023\3\r\0003\4\f\0:\4\14\3:\1\6\0033\4$\0003\5\21\0003\6\15\0004\a\16\0007\a\17\a4\b\18\0007\b\19\b%\t\20\0>\a\3\2:\a\19\6:\6\22\0053\6\24\0003\a\23\0:\a\25\6:\6\26\0053\6\31\0002\a\0\b4\b\16\0007\b\27\b7\b\28\b%\t\29\0>\b\2\2)\t\2\0009\t\b\a4\b\16\0007\b\27\b7\b\28\b%\t\30\0>\b\2\2)\t\2\0009\t\b\a:\a \6:\6!\0053\6\"\0:\6#\5:\5%\4:\4&\3>\2\2\1G\0\1\0\rsettings\bLua\1\0\0\14telemetry\1\0\1\venable\1\14workspace\flibrary\1\0\0\28$VIMRUNTIME/lua/vim/lsp\20$VIMRUNTIME/lua\vexpand\afn\16diagnostics\fglobals\1\0\0\1\2\0\0\bvim\fruntime\1\0\0\6;\tpath\fpackage\nsplit\bvim\1\0\1\fversion\vLuaJIT\bcmd\1\0\0\1\4\0\0\24lua-language-server\a-E,/usr/share/lua-language-server/main.lua\16sumneko_lua\1\0\0\vclangd\1\0\0\18rust_analyzer\14on_attach\1\0\0\nsetup\25jedi_language_server\0\14lspconfig\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/nvim-lspconfig"
  },
  ["nvim-tetris"] = {
    commands = { "Tetris" },
    loaded = false,
    needs_bufread = false,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/opt/nvim-tetris"
  },
  ["nvim-tree.lua"] = {
    config = { "\27LJ\1\2\v\0\0\1\0\0\0\1G\0\1\0\0" },
    load_after = {},
    loaded = false,
    needs_bufread = false,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/opt/nvim-tree.lua"
  },
  ["nvim-treesitter"] = {
    config = { "\27LJ\1\2 \1\0\0\3\0\b\0\v4\0\0\0%\1\1\0>\0\2\0027\0\2\0003\1\3\0003\2\4\0:\2\5\0013\2\6\0:\2\a\1>\0\2\1G\0\1\0\fautotag\1\0\1\venable\2\14highlight\1\0\1\venable\2\1\0\1\21ensure_installed\15maintained\nsetup\28nvim-treesitter.configs\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/nvim-treesitter"
  },
  ["nvim-web-devicons"] = {
    after = { "nvim-tree.lua" },
    only_config = true
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
  ["prodoc.nvim"] = {
    config = { "\27LJ\1\2p\0\0\5\0\a\0\t4\0\0\0007\0\1\0007\0\2\0%\1\3\0%\2\4\0%\3\5\0003\4\6\0>\0\5\1G\0\1\0\1\0\2\vsilent\2\fnoremap\2\16:ProDoc<CR>\15<Leader>gd\6n\20nvim_set_keymap\bapi\bvim\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/prodoc.nvim"
  },
  ["spellsitter.nvim"] = {
    config = { "require('spellsitter').setup()" },
    loaded = false,
    needs_bufread = false,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/opt/spellsitter.nvim"
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
    config = { "\27LJ\1\2Ñ\1\0\0\3\0\4\0\n4\0\0\0%\1\1\0>\0\2\0024\1\0\0%\2\1\0>\1\2\0027\1\2\0013\2\3\0>\1\2\1G\0\1\0\1\0\a\27default_window_command\23belowright 13split\20open_new_toggle\2\22toggle_autoinsert\1\blog\3\1\20open_autoinsert\2\14autoclose\2\24winenter_autoinsert\1\nsetup\16termwrapper\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/termwrapper.nvim"
  },
  vhyrro_presence = {
    config = { "\27LJ\1\2h\0\0\3\0\4\0\b4\0\0\0%\1\1\0>\0\2\2\16\1\0\0007\0\2\0003\2\3\0>\0\3\1G\0\1\0\1\0\2\23enable_line_number\2\21debounce_timeout\3\5\nsetup\rpresence\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/vhyrro_presence"
  },
  ["vim-startify"] = {
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/vim-startify"
  }
}

-- Setup for: kommentary
try_loadstring("\27LJ\1\2D\0\0\2\0\3\0\0054\0\0\0007\0\1\0)\1\1\0:\1\2\0G\0\1\0'kommentary_create_default_mappings\6g\bvim\0", "setup", "kommentary")
vim.cmd [[packadd kommentary]]
-- Config for: termwrapper.nvim
try_loadstring("\27LJ\1\2Ñ\1\0\0\3\0\4\0\n4\0\0\0%\1\1\0>\0\2\0024\1\0\0%\2\1\0>\1\2\0027\1\2\0013\2\3\0>\1\2\1G\0\1\0\1\0\a\27default_window_command\23belowright 13split\20open_new_toggle\2\22toggle_autoinsert\1\blog\3\1\20open_autoinsert\2\14autoclose\2\24winenter_autoinsert\1\nsetup\16termwrapper\frequire\0", "config", "termwrapper.nvim")
-- Config for: nvim-treesitter
try_loadstring("\27LJ\1\2 \1\0\0\3\0\b\0\v4\0\0\0%\1\1\0>\0\2\0027\0\2\0003\1\3\0003\2\4\0:\2\5\0013\2\6\0:\2\a\1>\0\2\1G\0\1\0\fautotag\1\0\1\venable\2\14highlight\1\0\1\venable\2\1\0\1\21ensure_installed\15maintained\nsetup\28nvim-treesitter.configs\frequire\0", "config", "nvim-treesitter")
-- Config for: nvim-colorizer.lua
try_loadstring("\27LJ\1\0027\0\0\2\0\3\0\0064\0\0\0%\1\1\0>\0\2\0027\0\2\0>\0\1\1G\0\1\0\nsetup\14colorizer\frequire\0", "config", "nvim-colorizer.lua")
-- Config for: neorg
try_loadstring("\27LJ\1\0027\0\0\2\0\3\0\a4\0\0\0%\1\1\0>\0\2\0027\0\2\0002\1\0\0>\0\2\1G\0\1\0\nsetup\nneorg\frequire\0", "config", "neorg")
-- Config for: nvim-web-devicons
try_loadstring("\27LJ\1\2O\0\0\2\0\4\0\a4\0\0\0%\1\1\0>\0\2\0027\0\2\0003\1\3\0>\0\2\1G\0\1\0\1\0\1\fdefault\2\nsetup\22nvim-web-devicons\frequire\0", "config", "nvim-web-devicons")
-- Config for: nvim-compe
try_loadstring("\27LJ\1\2â\2\0\0\3\0\n\0\r4\0\0\0%\1\1\0>\0\2\0027\0\2\0003\1\3\0003\2\4\0:\2\5\1>\0\2\0014\0\6\0007\0\a\0%\1\t\0:\1\b\0G\0\1\0\21menuone,noselect\16completeopt\6o\bvim\vsource\1\0\6\rnvim_lua\2\rnvim_lsp\2\vbuffer\2\nvsnip\1\tcalc\2\tpath\2\1\0\f\17autocomplete\2\19source_timeout\3È\1\fenabled\2\ndebug\1\14preselect\venable\19max_abbr_width\3d\21incomplete_delay\3\3\19max_menu_width\3d\19max_kind_width\3d\15min_length\3\1\18throttle_time\3P\18documentation\2\nsetup\ncompe\frequire\0", "config", "nvim-compe")
-- Config for: prodoc.nvim
try_loadstring("\27LJ\1\2p\0\0\5\0\a\0\t4\0\0\0007\0\1\0007\0\2\0%\1\3\0%\2\4\0%\3\5\0003\4\6\0>\0\5\1G\0\1\0\1\0\2\vsilent\2\fnoremap\2\16:ProDoc<CR>\15<Leader>gd\6n\20nvim_set_keymap\bapi\bvim\0", "config", "prodoc.nvim")
-- Config for: gruvbox-material
try_loadstring("\27LJ\1\2@\0\0\2\0\3\0\0054\0\0\0007\0\1\0%\1\2\0>\0\2\1G\0\1\0!colorscheme gruvbox-material\bcmd\bvim\0", "config", "gruvbox-material")
-- Config for: kommentary
try_loadstring('\27LJ\1\2¯\1\0\0\5\0\b\0\0174\0\0\0007\0\1\0007\0\2\0%\1\3\0%\2\4\0%\3\5\0002\4\0\0>\0\5\0014\0\0\0007\0\1\0007\0\2\0%\1\6\0%\2\4\0%\3\a\0002\4\0\0>\0\5\1G\0\1\0$<Plug>kommentary_visual_default\6v"<Plug>kommentary_line_default\14<Leader>/\6n\20nvim_set_keymap\bapi\bvim\0', "config", "kommentary")
-- Config for: neoscroll.nvim
try_loadstring("\27LJ\1\0027\0\0\2\0\3\0\0064\0\0\0%\1\1\0>\0\2\0027\0\2\0>\0\1\1G\0\1\0\nsetup\14neoscroll\frequire\0", "config", "neoscroll.nvim")
-- Config for: lspsaga.nvim
try_loadstring("\27LJ\1\2=\0\0\2\0\3\0\0064\0\0\0%\1\1\0>\0\2\0027\0\2\0>\0\1\1G\0\1\0\18init_lsp_saga\flspsaga\frequire\0", "config", "lspsaga.nvim")
-- Config for: galaxyline.nvim
try_loadstring("\27LJ\1\2§\1\0\0\5\0\t\0\0144\0\0\0%\1\1\0>\0\2\0024\1\0\0%\2\2\0>\1\2\0027\1\3\0017\2\4\0007\2\5\0023\3\a\0003\4\6\0:\4\b\3;\3\1\2G\0\1\0\rFileSize\1\0\0\1\0\2\14separator\bî‚¼\rprovider\rFileSize\tleft\fsection\fdefault\21galaxyline.theme\15galaxyline\frequire\0", "config", "galaxyline.nvim")
-- Config for: vhyrro_presence
try_loadstring("\27LJ\1\2h\0\0\3\0\4\0\b4\0\0\0%\1\1\0>\0\2\2\16\1\0\0007\0\2\0003\2\3\0>\0\3\1G\0\1\0\1\0\2\23enable_line_number\2\21debounce_timeout\3\5\nsetup\rpresence\frequire\0", "config", "vhyrro_presence")
-- Config for: nvim-autopairs
try_loadstring("\27LJ\1\2<\0\0\2\0\3\0\0064\0\0\0%\1\1\0>\0\2\0027\0\2\0>\0\1\1G\0\1\0\nsetup\19nvim-autopairs\frequire\0", "config", "nvim-autopairs")
-- Config for: nvim-lspconfig
try_loadstring("\27LJ\1\2E\2\0\3\0\4\0\a4\0\0\0007\0\1\0007\0\2\0004\1\3\0C\2\0\0=\0\1\1G\0\1\0\nbufnr\24nvim_buf_set_keymap\bapi\bvimE\2\0\3\0\4\0\a4\0\0\0007\0\1\0007\0\2\0004\1\3\0C\2\0\0=\0\1\1G\0\1\0\nbufnr\24nvim_buf_set_option\bapi\bvimÁ\6\1\0\b\0\24\0@1\0\0\0001\1\1\0003\2\2\0\16\3\0\0%\4\3\0%\5\4\0%\6\5\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\6\0%\6\a\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\b\0%\6\t\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\n\0%\6\v\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\f\0%\6\r\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\14\0%\6\15\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\16\0%\6\17\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\18\0%\6\19\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\20\0%\6\21\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\22\0%\6\23\0\16\a\2\0>\3\5\1G\0\1\0002<cmd>lua vim.lsp.diagnostic.set_loclist()<CR>\14<Leader>q<<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<CR>\14<Leader>e*<cmd>lua vim.lsp.buf.references()<CR>\agr/<cmd>lua vim.lsp.buf.type_definition()<CR>\14<Leader>DJ<cmd>lua print(vim.inspect(vim.lsp.buf.list_workspace_folders()))<CR>\15<Leader>wl7<cmd>lua vim.lsp.buf.remove_workspace_folder()<CR>\15<Leader>wd4<cmd>lua vim.lsp.buf.add_workspace_folder()<CR>\15<Leader>wa.<cmd>lua vim.lsp.buf.implementation()<CR>\agi*<cmd>lua vim.lsp.buf.definition()<CR>\agd+<cmd>lua vim.lsp.buf.declaration()<CR>\agD\6n\1\0\2\vsilent\2\fnoremap\2\0\0ô\4\1\0\n\0'\0@4\0\0\0%\1\1\0>\0\2\0021\1\2\0007\2\3\0007\2\4\0023\3\5\0:\1\6\3>\2\2\0017\2\a\0007\2\4\0023\3\b\0:\1\6\3>\2\2\0017\2\t\0007\2\4\0023\3\n\0:\1\6\3>\2\2\0017\2\v\0007\2\4\0023\3\r\0003\4\f\0:\4\14\3:\1\6\0033\4$\0003\5\21\0003\6\15\0004\a\16\0007\a\17\a4\b\18\0007\b\19\b%\t\20\0>\a\3\2:\a\19\6:\6\22\0053\6\24\0003\a\23\0:\a\25\6:\6\26\0053\6\31\0002\a\0\b4\b\16\0007\b\27\b7\b\28\b%\t\29\0>\b\2\2)\t\2\0009\t\b\a4\b\16\0007\b\27\b7\b\28\b%\t\30\0>\b\2\2)\t\2\0009\t\b\a:\a \6:\6!\0053\6\"\0:\6#\5:\5%\4:\4&\3>\2\2\1G\0\1\0\rsettings\bLua\1\0\0\14telemetry\1\0\1\venable\1\14workspace\flibrary\1\0\0\28$VIMRUNTIME/lua/vim/lsp\20$VIMRUNTIME/lua\vexpand\afn\16diagnostics\fglobals\1\0\0\1\2\0\0\bvim\fruntime\1\0\0\6;\tpath\fpackage\nsplit\bvim\1\0\1\fversion\vLuaJIT\bcmd\1\0\0\1\4\0\0\24lua-language-server\a-E,/usr/share/lua-language-server/main.lua\16sumneko_lua\1\0\0\vclangd\1\0\0\18rust_analyzer\14on_attach\1\0\0\nsetup\25jedi_language_server\0\14lspconfig\frequire\0", "config", "nvim-lspconfig")
-- Load plugins in order defined by `after`
vim.cmd [[ packadd nvim-tree.lua ]]

-- Config for: nvim-tree.lua
try_loadstring("\27LJ\1\2\v\0\0\1\0\0\0\1G\0\1\0\0", "config", "nvim-tree.lua")


-- Command lazy-loads
vim.cmd [[command! -nargs=* -range -bang -complete=file Tetris lua require("packer.load")({'nvim-tetris'}, { cmd = "Tetris", l1 = <line1>, l2 = <line2>, bang = <q-bang>, args = <q-args> }, _G.packer_plugins)]]

vim.cmd [[augroup packer_load_aucmds]]
vim.cmd [[au!]]
  -- Filetype lazy-loads
vim.cmd [[au FileType txt ++once lua require("packer.load")({'spellsitter.nvim'}, { ft = "txt" }, _G.packer_plugins)]]
vim.cmd("augroup END")
END

catch
  echohl ErrorMsg
  echom "Error in packer_compiled: " .. v:exception
  echom "Please check your config for correctness"
  echohl None
endtry
