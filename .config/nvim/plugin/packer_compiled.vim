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
  local time
  local profile_info
  local should_profile = false
  if should_profile then
    local hrtime = vim.loop.hrtime
    profile_info = {}
    time = function(chunk, start)
      if start then
        profile_info[chunk] = hrtime()
      else
        profile_info[chunk] = (hrtime() - profile_info[chunk]) / 1e6
      end
    end
  else
    time = function(chunk, start) end
  end
  
local function save_profiles(threshold)
  local sorted_times = {}
  for chunk_name, time_taken in pairs(profile_info) do
    sorted_times[#sorted_times + 1] = {chunk_name, time_taken}
  end
  table.sort(sorted_times, function(a, b) return a[2] > b[2] end)
  local results = {}
  for i, elem in ipairs(sorted_times) do
    if not threshold or threshold and elem[2] > threshold then
      results[i] = elem[1] .. ' took ' .. elem[2] .. 'ms'
    end
  end

  _G._packer = _G._packer or {}
  _G._packer.profile_output = results
end

time("Luarocks path setup", true)
local package_path_str = "/home/vhyrro/.cache/nvim/packer_hererocks/2.0.5/share/lua/5.1/?.lua;/home/vhyrro/.cache/nvim/packer_hererocks/2.0.5/share/lua/5.1/?/init.lua;/home/vhyrro/.cache/nvim/packer_hererocks/2.0.5/lib/luarocks/rocks-5.1/?.lua;/home/vhyrro/.cache/nvim/packer_hererocks/2.0.5/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/home/vhyrro/.cache/nvim/packer_hererocks/2.0.5/lib/lua/5.1/?.so"
if not string.find(package.path, package_path_str, 1, true) then
  package.path = package.path .. ';' .. package_path_str
end

if not string.find(package.cpath, install_cpath_pattern, 1, true) then
  package.cpath = package.cpath .. ';' .. install_cpath_pattern
end

time("Luarocks path setup", false)
time("try_loadstring definition", true)
local function try_loadstring(s, component, name)
  local success, result = pcall(loadstring(s))
  if not success then
    print('Error running ' .. component .. ' for ' .. name)
    error(result)
  end
  return result
end

time("try_loadstring definition", false)
time("Defining packer_plugins", true)
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
    config = { "\27LJ\1\2\v\0\0\1\0\0\0\1G\0\1\0\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/firenvim"
  },
  ["galaxyline.nvim"] = {
    config = { "\27LJ\1\2§\1\0\0\5\0\t\0\0144\0\0\0%\1\1\0>\0\2\0024\1\0\0%\2\2\0>\1\2\0027\1\3\0017\2\4\0007\2\5\0023\3\a\0003\4\6\0:\4\b\3;\3\1\2G\0\1\0\rFileSize\1\0\0\1\0\2\14separator\bî‚¼\rprovider\rFileSize\tleft\fsection\fdefault\21galaxyline.theme\15galaxyline\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/galaxyline.nvim"
  },
  ["gitsigns.nvim"] = {
    config = { "\27LJ\1\0026\0\0\2\0\3\0\0064\0\0\0%\1\1\0>\0\2\0027\0\2\0>\0\1\1G\0\1\0\nsetup\rgitsigns\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/gitsigns.nvim"
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
  ["markdown-preview.nvim"] = {
    config = { "\27LJ\1\2:\0\0\2\0\4\0\0054\0\0\0007\0\1\0%\1\3\0:\1\2\0G\0\1\0\16qutebrowser\17mkdp_browser\6g\bvim\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/markdown-preview.nvim"
  },
  neogit = {
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/neogit"
  },
  neorg = {
    config = { "\27LJ\1\2\0\0\4\0\t\0\r4\0\0\0%\1\1\0>\0\2\0027\0\2\0003\1\5\0003\2\3\0002\3\0\0:\3\4\2:\2\6\0013\2\a\0:\2\b\1>\0\2\1G\0\1\0\vlogger\1\0\1\16use_console\2\tload\1\0\0\18core.neorgcmd\1\0\0\nsetup\nneorg\frequire\0" },
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
  ["nvim-dap"] = {
    config = { "\27LJ\1\2œ\3\0\0\5\0\16\0!4\0\0\0007\0\1\0007\0\2\0%\1\3\0%\2\4\0%\3\5\0003\4\6\0>\0\5\0014\0\0\0007\0\1\0007\0\2\0%\1\3\0%\2\a\0%\3\b\0003\4\t\0>\0\5\0014\0\0\0007\0\1\0007\0\2\0%\1\3\0%\2\n\0%\3\v\0003\4\f\0>\0\5\0014\0\0\0007\0\1\0007\0\2\0%\1\3\0%\2\r\0%\3\14\0003\4\15\0>\0\5\1G\0\1\0\1\0\2\vsilent\2\fnoremap\2(:lua require('dap').step_over()<CR>\n<C-o>\1\0\2\vsilent\2\fnoremap\2(:lua require('dap').step_into()<CR>\n<C-i>\1\0\1\vsilent\2(:lua require('dap').repl.open()<CR>\15<Leader>ro\1\0\1\vsilent\0020:lua require('dap').toggle_breakpoint()<CR>\14<Leader>b\6n\20nvim_set_keymap\bapi\bvim\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/nvim-dap"
  },
  ["nvim-lspconfig"] = {
    config = { '\27LJ\1\2E\2\0\3\0\4\0\a4\0\0\0007\0\1\0007\0\2\0004\1\3\0C\2\0\0=\0\1\1G\0\1\0\nbufnr\24nvim_buf_set_keymap\bapi\bvimE\2\0\3\0\4\0\a4\0\0\0007\0\1\0007\0\2\0004\1\3\0C\2\0\0=\0\1\1G\0\1\0\nbufnr\24nvim_buf_set_option\bapi\bvimÁ\6\1\0\b\0\24\0@1\0\0\0001\1\1\0003\2\2\0\16\3\0\0%\4\3\0%\5\4\0%\6\5\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\6\0%\6\a\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\b\0%\6\t\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\n\0%\6\v\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\f\0%\6\r\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\14\0%\6\15\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\16\0%\6\17\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\18\0%\6\19\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\20\0%\6\21\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\22\0%\6\23\0\16\a\2\0>\3\5\1G\0\1\0002<cmd>lua vim.lsp.diagnostic.set_loclist()<CR>\14<Leader>q<<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<CR>\14<Leader>e*<cmd>lua vim.lsp.buf.references()<CR>\agr/<cmd>lua vim.lsp.buf.type_definition()<CR>\14<Leader>DJ<cmd>lua print(vim.inspect(vim.lsp.buf.list_workspace_folders()))<CR>\15<Leader>wl7<cmd>lua vim.lsp.buf.remove_workspace_folder()<CR>\15<Leader>wd4<cmd>lua vim.lsp.buf.add_workspace_folder()<CR>\15<Leader>wa.<cmd>lua vim.lsp.buf.implementation()<CR>\agi*<cmd>lua vim.lsp.buf.definition()<CR>\agd+<cmd>lua vim.lsp.buf.declaration()<CR>\agD\6n\1\0\2\vsilent\2\fnoremap\2\0\0\5\1\0\v\0$\0=4\0\0\0%\1\1\0>\0\2\0021\1\2\0003\2\3\0004\3\4\0\16\4\2\0>\3\2\4T\6\5€6\b\a\0007\b\5\b3\t\6\0:\1\a\t>\b\2\1A\6\3\3N\6ù7\3\b\0007\3\5\0033\4\n\0003\5\t\0:\5\v\4:\1\a\0043\5!\0003\6\18\0003\a\f\0004\b\r\0007\b\14\b4\t\15\0007\t\16\t%\n\17\0>\b\3\2:\b\16\a:\a\19\0063\a\21\0003\b\20\0:\b\22\a:\a\23\0063\a\28\0002\b\0\b4\t\r\0007\t\24\t7\t\25\t%\n\26\0>\t\2\2)\n\2\0009\n\t\b4\t\r\0007\t\24\t7\t\25\t%\n\27\0>\t\2\2)\n\2\0009\n\t\b:\b\29\a:\a\30\0063\a\31\0:\a \6:\6"\5:\5#\4>\3\2\1G\0\1\0\rsettings\bLua\1\0\0\14telemetry\1\0\1\venable\1\14workspace\flibrary\1\0\0\28$VIMRUNTIME/lua/vim/lsp\20$VIMRUNTIME/lua\vexpand\afn\16diagnostics\fglobals\1\0\0\1\2\0\0\bvim\fruntime\1\0\0\6;\tpath\fpackage\nsplit\bvim\1\0\1\fversion\vLuaJIT\bcmd\1\0\0\1\4\0\0\24lua-language-server\a-E,/usr/share/lua-language-server/main.lua\16sumneko_lua\14on_attach\1\0\0\nsetup\vipairs\1\t\0\0\25jedi_language_server\18rust_analyzer\vclangd\nvimls\vbashls\ncmake\vtexlab\rtsserver\0\14lspconfig\frequire\0' },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/nvim-lspconfig"
  },
  ["nvim-tetris"] = {
    commands = { "Tetris" },
    loaded = false,
    needs_bufread = false,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/opt/nvim-tetris"
  },
  ["nvim-toggleterm.lua"] = {
    config = { "\27LJ\1\2\5\0\0\5\0\24\0'4\0\0\0007\0\1\0007\0\2\0%\1\3\0%\2\4\0%\3\5\0003\4\6\0>\0\5\0014\0\0\0007\0\1\0007\0\2\0%\1\a\0%\2\b\0%\3\t\0003\4\n\0>\0\5\0014\0\0\0007\0\1\0007\0\2\0%\1\a\0%\2\v\0%\3\f\0003\4\r\0>\0\5\0014\0\14\0%\1\15\0>\0\2\0027\0\16\0003\1\17\0004\2\0\0007\2\18\0027\2\19\2:\2\19\0013\2\20\0003\3\21\0:\3\22\2:\2\23\1>\0\2\1G\0\1\0\15float_opts\15highlights\1\0\2\15background\vNormal\vborder\vNormal\1\0\2\rwinblend\3\0\vborder\vdouble\nshell\6o\1\0\5\20start_in_insert\1\17persist_size\2\14direction\nfloat\tsize\3Z\17hide_numbers\2\nsetup\15toggleterm\frequire\1\0\2\vsilent\2\fnoremap\2]:lua require('toggleterm.terminal').Terminal:new { direction = 'vertical' }:toggle()<CR>\16<Leader>shr\1\0\2\vsilent\2\fnoremap\2Z:lua require('toggleterm.terminal').Terminal:new { direction = 'float' }:toggle()<CR>\16<Leader>shf\6n\1\0\2\vsilent\2\fnoremap\2\15<C-\\><C-n>\n<Esc>\6t\20nvim_set_keymap\bapi\bvim\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/nvim-toggleterm.lua"
  },
  ["nvim-tree.lua"] = {
    config = { "\27LJ\1\2­\6\0\0\5\0007\0m4\0\0\0%\1\1\0>\0\2\0027\0\2\0004\1\3\0007\1\4\0013\2\a\0\16\3\0\0%\4\6\0>\3\2\2:\3\b\2\16\3\0\0%\4\6\0>\3\2\2:\3\t\2\16\3\0\0%\4\n\0>\3\2\2:\3\v\2\16\3\0\0%\4\n\0>\3\2\2:\3\f\2\16\3\0\0%\4\r\0>\3\2\2:\3\14\2\16\3\0\0%\4\15\0>\3\2\2:\3\16\2\16\3\0\0%\4\17\0>\3\2\2:\3\18\2\16\3\0\0%\4\19\0>\3\2\2:\3\20\2\16\3\0\0%\4\21\0>\3\2\2:\3\22\2\16\3\0\0%\4\23\0>\3\2\2:\3\24\2\16\3\0\0%\4\25\0>\3\2\2:\3\26\2\16\3\0\0%\4\27\0>\3\2\2:\3\28\2\16\3\0\0%\4\29\0>\3\2\2:\3\30\2\16\3\0\0%\4\31\0>\3\2\2:\3 \2\16\3\0\0%\4!\0>\3\2\2:\3\"\2\16\3\0\0%\4#\0>\3\2\2:\3$\2\16\3\0\0%\4%\0>\3\2\2:\3&\2\16\3\0\0%\4'\0>\3\2\2:\3(\2\16\3\0\0%\4)\0>\3\2\2:\3*\2\16\3\0\0%\4+\0>\3\2\2:\3,\2\16\3\0\0%\4-\0>\3\2\2:\3.\2\16\3\0\0%\4/\0>\3\2\2:\0030\2\16\3\0\0%\0041\0>\3\2\2:\0032\2\16\3\0\0%\0043\0>\3\2\2:\0034\2\16\3\0\0%\0045\0>\3\2\2:\0036\2:\2\5\1G\0\1\0\6q\nclose\6<\vdir_up\a]c\18next_git_item\a[c\18prev_git_item\6p\npaste\6c\tcopy\6x\bcut\n<C-r>\16full_rename\6r\vrename\6d\vremove\6a\vcreate\6R\frefresh\6H\20toggle_dotfiles\6I\19toggle_ignored\n<Tab>\fpreview\6O\15close_node\6J\17next_sibling\6K\17prev_sibling\n<C-t>\vtabnew\n<C-x>\nsplit\n<C-v>\vvsplit\6,\19<2-RightMouse>\acd\18<2-LeftMouse>\6o\1\0\0\tedit\23nvim_tree_bindings\6g\bvim\23nvim_tree_callback\21nvim-tree.config\frequire\0" },
    load_after = {},
    loaded = false,
    needs_bufread = false,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/opt/nvim-tree.lua"
  },
  ["nvim-treesitter"] = {
    config = { "\27LJ\1\2ã\1\0\0\3\0\f\0\0154\0\0\0%\1\1\0>\0\2\0027\0\2\0003\1\3\0003\2\4\0:\2\5\0013\2\6\0:\2\a\0013\2\b\0:\2\t\0013\2\n\0:\2\v\1>\0\2\1G\0\1\0\vindent\1\0\1\venable\2\26incremental_selection\1\0\1\venable\2\fautotag\1\0\1\venable\2\14highlight\1\0\1\venable\2\1\0\1\21ensure_installed\15maintained\nsetup\28nvim-treesitter.configs\frequire\0" },
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
  vhyrro_presence = {
    config = { "\27LJ\1\2h\0\0\3\0\4\0\b4\0\0\0%\1\1\0>\0\2\2\16\1\0\0007\0\2\0003\2\3\0>\0\3\1G\0\1\0\1\0\2\23enable_line_number\2\21debounce_timeout\3\5\nsetup\rpresence\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/vhyrro_presence"
  }
}

time("Defining packer_plugins", false)
-- Setup for: kommentary
time("Setup for kommentary", true)
try_loadstring("\27LJ\1\2D\0\0\2\0\3\0\0054\0\0\0007\0\1\0)\1\1\0:\1\2\0G\0\1\0'kommentary_create_default_mappings\6g\bvim\0", "setup", "kommentary")
time("Setup for kommentary", false)
time("packadd for kommentary", true)
vim.cmd [[packadd kommentary]]
time("packadd for kommentary", false)
-- Config for: nvim-lspconfig
time("Config for nvim-lspconfig", true)
try_loadstring('\27LJ\1\2E\2\0\3\0\4\0\a4\0\0\0007\0\1\0007\0\2\0004\1\3\0C\2\0\0=\0\1\1G\0\1\0\nbufnr\24nvim_buf_set_keymap\bapi\bvimE\2\0\3\0\4\0\a4\0\0\0007\0\1\0007\0\2\0004\1\3\0C\2\0\0=\0\1\1G\0\1\0\nbufnr\24nvim_buf_set_option\bapi\bvimÁ\6\1\0\b\0\24\0@1\0\0\0001\1\1\0003\2\2\0\16\3\0\0%\4\3\0%\5\4\0%\6\5\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\6\0%\6\a\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\b\0%\6\t\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\n\0%\6\v\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\f\0%\6\r\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\14\0%\6\15\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\16\0%\6\17\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\18\0%\6\19\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\20\0%\6\21\0\16\a\2\0>\3\5\1\16\3\0\0%\4\3\0%\5\22\0%\6\23\0\16\a\2\0>\3\5\1G\0\1\0002<cmd>lua vim.lsp.diagnostic.set_loclist()<CR>\14<Leader>q<<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<CR>\14<Leader>e*<cmd>lua vim.lsp.buf.references()<CR>\agr/<cmd>lua vim.lsp.buf.type_definition()<CR>\14<Leader>DJ<cmd>lua print(vim.inspect(vim.lsp.buf.list_workspace_folders()))<CR>\15<Leader>wl7<cmd>lua vim.lsp.buf.remove_workspace_folder()<CR>\15<Leader>wd4<cmd>lua vim.lsp.buf.add_workspace_folder()<CR>\15<Leader>wa.<cmd>lua vim.lsp.buf.implementation()<CR>\agi*<cmd>lua vim.lsp.buf.definition()<CR>\agd+<cmd>lua vim.lsp.buf.declaration()<CR>\agD\6n\1\0\2\vsilent\2\fnoremap\2\0\0\5\1\0\v\0$\0=4\0\0\0%\1\1\0>\0\2\0021\1\2\0003\2\3\0004\3\4\0\16\4\2\0>\3\2\4T\6\5€6\b\a\0007\b\5\b3\t\6\0:\1\a\t>\b\2\1A\6\3\3N\6ù7\3\b\0007\3\5\0033\4\n\0003\5\t\0:\5\v\4:\1\a\0043\5!\0003\6\18\0003\a\f\0004\b\r\0007\b\14\b4\t\15\0007\t\16\t%\n\17\0>\b\3\2:\b\16\a:\a\19\0063\a\21\0003\b\20\0:\b\22\a:\a\23\0063\a\28\0002\b\0\b4\t\r\0007\t\24\t7\t\25\t%\n\26\0>\t\2\2)\n\2\0009\n\t\b4\t\r\0007\t\24\t7\t\25\t%\n\27\0>\t\2\2)\n\2\0009\n\t\b:\b\29\a:\a\30\0063\a\31\0:\a \6:\6"\5:\5#\4>\3\2\1G\0\1\0\rsettings\bLua\1\0\0\14telemetry\1\0\1\venable\1\14workspace\flibrary\1\0\0\28$VIMRUNTIME/lua/vim/lsp\20$VIMRUNTIME/lua\vexpand\afn\16diagnostics\fglobals\1\0\0\1\2\0\0\bvim\fruntime\1\0\0\6;\tpath\fpackage\nsplit\bvim\1\0\1\fversion\vLuaJIT\bcmd\1\0\0\1\4\0\0\24lua-language-server\a-E,/usr/share/lua-language-server/main.lua\16sumneko_lua\14on_attach\1\0\0\nsetup\vipairs\1\t\0\0\25jedi_language_server\18rust_analyzer\vclangd\nvimls\vbashls\ncmake\vtexlab\rtsserver\0\14lspconfig\frequire\0', "config", "nvim-lspconfig")
time("Config for nvim-lspconfig", false)
-- Config for: prodoc.nvim
time("Config for prodoc.nvim", true)
try_loadstring("\27LJ\1\2p\0\0\5\0\a\0\t4\0\0\0007\0\1\0007\0\2\0%\1\3\0%\2\4\0%\3\5\0003\4\6\0>\0\5\1G\0\1\0\1\0\2\vsilent\2\fnoremap\2\16:ProDoc<CR>\15<Leader>gd\6n\20nvim_set_keymap\bapi\bvim\0", "config", "prodoc.nvim")
time("Config for prodoc.nvim", false)
-- Config for: nvim-dap
time("Config for nvim-dap", true)
try_loadstring("\27LJ\1\2œ\3\0\0\5\0\16\0!4\0\0\0007\0\1\0007\0\2\0%\1\3\0%\2\4\0%\3\5\0003\4\6\0>\0\5\0014\0\0\0007\0\1\0007\0\2\0%\1\3\0%\2\a\0%\3\b\0003\4\t\0>\0\5\0014\0\0\0007\0\1\0007\0\2\0%\1\3\0%\2\n\0%\3\v\0003\4\f\0>\0\5\0014\0\0\0007\0\1\0007\0\2\0%\1\3\0%\2\r\0%\3\14\0003\4\15\0>\0\5\1G\0\1\0\1\0\2\vsilent\2\fnoremap\2(:lua require('dap').step_over()<CR>\n<C-o>\1\0\2\vsilent\2\fnoremap\2(:lua require('dap').step_into()<CR>\n<C-i>\1\0\1\vsilent\2(:lua require('dap').repl.open()<CR>\15<Leader>ro\1\0\1\vsilent\0020:lua require('dap').toggle_breakpoint()<CR>\14<Leader>b\6n\20nvim_set_keymap\bapi\bvim\0", "config", "nvim-dap")
time("Config for nvim-dap", false)
-- Config for: lspsaga.nvim
time("Config for lspsaga.nvim", true)
try_loadstring("\27LJ\1\2=\0\0\2\0\3\0\0064\0\0\0%\1\1\0>\0\2\0027\0\2\0>\0\1\1G\0\1\0\18init_lsp_saga\flspsaga\frequire\0", "config", "lspsaga.nvim")
time("Config for lspsaga.nvim", false)
-- Config for: kommentary
time("Config for kommentary", true)
try_loadstring('\27LJ\1\2¯\1\0\0\5\0\b\0\0174\0\0\0007\0\1\0007\0\2\0%\1\3\0%\2\4\0%\3\5\0002\4\0\0>\0\5\0014\0\0\0007\0\1\0007\0\2\0%\1\6\0%\2\4\0%\3\a\0002\4\0\0>\0\5\1G\0\1\0$<Plug>kommentary_visual_default\6v"<Plug>kommentary_line_default\14<Leader>/\6n\20nvim_set_keymap\bapi\bvim\0', "config", "kommentary")
time("Config for kommentary", false)
-- Config for: nvim-autopairs
time("Config for nvim-autopairs", true)
try_loadstring("\27LJ\1\2<\0\0\2\0\3\0\0064\0\0\0%\1\1\0>\0\2\0027\0\2\0>\0\1\1G\0\1\0\nsetup\19nvim-autopairs\frequire\0", "config", "nvim-autopairs")
time("Config for nvim-autopairs", false)
-- Config for: nvim-toggleterm.lua
time("Config for nvim-toggleterm.lua", true)
try_loadstring("\27LJ\1\2\5\0\0\5\0\24\0'4\0\0\0007\0\1\0007\0\2\0%\1\3\0%\2\4\0%\3\5\0003\4\6\0>\0\5\0014\0\0\0007\0\1\0007\0\2\0%\1\a\0%\2\b\0%\3\t\0003\4\n\0>\0\5\0014\0\0\0007\0\1\0007\0\2\0%\1\a\0%\2\v\0%\3\f\0003\4\r\0>\0\5\0014\0\14\0%\1\15\0>\0\2\0027\0\16\0003\1\17\0004\2\0\0007\2\18\0027\2\19\2:\2\19\0013\2\20\0003\3\21\0:\3\22\2:\2\23\1>\0\2\1G\0\1\0\15float_opts\15highlights\1\0\2\15background\vNormal\vborder\vNormal\1\0\2\rwinblend\3\0\vborder\vdouble\nshell\6o\1\0\5\20start_in_insert\1\17persist_size\2\14direction\nfloat\tsize\3Z\17hide_numbers\2\nsetup\15toggleterm\frequire\1\0\2\vsilent\2\fnoremap\2]:lua require('toggleterm.terminal').Terminal:new { direction = 'vertical' }:toggle()<CR>\16<Leader>shr\1\0\2\vsilent\2\fnoremap\2Z:lua require('toggleterm.terminal').Terminal:new { direction = 'float' }:toggle()<CR>\16<Leader>shf\6n\1\0\2\vsilent\2\fnoremap\2\15<C-\\><C-n>\n<Esc>\6t\20nvim_set_keymap\bapi\bvim\0", "config", "nvim-toggleterm.lua")
time("Config for nvim-toggleterm.lua", false)
-- Config for: firenvim
time("Config for firenvim", true)
try_loadstring("\27LJ\1\2\v\0\0\1\0\0\0\1G\0\1\0\0", "config", "firenvim")
time("Config for firenvim", false)
-- Config for: neoscroll.nvim
time("Config for neoscroll.nvim", true)
try_loadstring("\27LJ\1\0027\0\0\2\0\3\0\0064\0\0\0%\1\1\0>\0\2\0027\0\2\0>\0\1\1G\0\1\0\nsetup\14neoscroll\frequire\0", "config", "neoscroll.nvim")
time("Config for neoscroll.nvim", false)
-- Config for: nvim-compe
time("Config for nvim-compe", true)
try_loadstring("\27LJ\1\2â\2\0\0\3\0\n\0\r4\0\0\0%\1\1\0>\0\2\0027\0\2\0003\1\3\0003\2\4\0:\2\5\1>\0\2\0014\0\6\0007\0\a\0%\1\t\0:\1\b\0G\0\1\0\21menuone,noselect\16completeopt\6o\bvim\vsource\1\0\6\rnvim_lua\2\rnvim_lsp\2\vbuffer\2\nvsnip\1\tcalc\2\tpath\2\1\0\f\17autocomplete\2\19source_timeout\3È\1\fenabled\2\ndebug\1\14preselect\venable\19max_abbr_width\3d\21incomplete_delay\3\3\19max_menu_width\3d\19max_kind_width\3d\15min_length\3\1\18throttle_time\3P\18documentation\2\nsetup\ncompe\frequire\0", "config", "nvim-compe")
time("Config for nvim-compe", false)
-- Config for: markdown-preview.nvim
time("Config for markdown-preview.nvim", true)
try_loadstring("\27LJ\1\2:\0\0\2\0\4\0\0054\0\0\0007\0\1\0%\1\3\0:\1\2\0G\0\1\0\16qutebrowser\17mkdp_browser\6g\bvim\0", "config", "markdown-preview.nvim")
time("Config for markdown-preview.nvim", false)
-- Config for: gruvbox-material
time("Config for gruvbox-material", true)
try_loadstring("\27LJ\1\2@\0\0\2\0\3\0\0054\0\0\0007\0\1\0%\1\2\0>\0\2\1G\0\1\0!colorscheme gruvbox-material\bcmd\bvim\0", "config", "gruvbox-material")
time("Config for gruvbox-material", false)
-- Config for: nvim-web-devicons
time("Config for nvim-web-devicons", true)
try_loadstring("\27LJ\1\2O\0\0\2\0\4\0\a4\0\0\0%\1\1\0>\0\2\0027\0\2\0003\1\3\0>\0\2\1G\0\1\0\1\0\1\fdefault\2\nsetup\22nvim-web-devicons\frequire\0", "config", "nvim-web-devicons")
time("Config for nvim-web-devicons", false)
-- Config for: gitsigns.nvim
time("Config for gitsigns.nvim", true)
try_loadstring("\27LJ\1\0026\0\0\2\0\3\0\0064\0\0\0%\1\1\0>\0\2\0027\0\2\0>\0\1\1G\0\1\0\nsetup\rgitsigns\frequire\0", "config", "gitsigns.nvim")
time("Config for gitsigns.nvim", false)
-- Config for: nvim-treesitter
time("Config for nvim-treesitter", true)
try_loadstring("\27LJ\1\2ã\1\0\0\3\0\f\0\0154\0\0\0%\1\1\0>\0\2\0027\0\2\0003\1\3\0003\2\4\0:\2\5\0013\2\6\0:\2\a\0013\2\b\0:\2\t\0013\2\n\0:\2\v\1>\0\2\1G\0\1\0\vindent\1\0\1\venable\2\26incremental_selection\1\0\1\venable\2\fautotag\1\0\1\venable\2\14highlight\1\0\1\venable\2\1\0\1\21ensure_installed\15maintained\nsetup\28nvim-treesitter.configs\frequire\0", "config", "nvim-treesitter")
time("Config for nvim-treesitter", false)
-- Config for: galaxyline.nvim
time("Config for galaxyline.nvim", true)
try_loadstring("\27LJ\1\2§\1\0\0\5\0\t\0\0144\0\0\0%\1\1\0>\0\2\0024\1\0\0%\2\2\0>\1\2\0027\1\3\0017\2\4\0007\2\5\0023\3\a\0003\4\6\0:\4\b\3;\3\1\2G\0\1\0\rFileSize\1\0\0\1\0\2\14separator\bî‚¼\rprovider\rFileSize\tleft\fsection\fdefault\21galaxyline.theme\15galaxyline\frequire\0", "config", "galaxyline.nvim")
time("Config for galaxyline.nvim", false)
-- Config for: vhyrro_presence
time("Config for vhyrro_presence", true)
try_loadstring("\27LJ\1\2h\0\0\3\0\4\0\b4\0\0\0%\1\1\0>\0\2\2\16\1\0\0007\0\2\0003\2\3\0>\0\3\1G\0\1\0\1\0\2\23enable_line_number\2\21debounce_timeout\3\5\nsetup\rpresence\frequire\0", "config", "vhyrro_presence")
time("Config for vhyrro_presence", false)
-- Config for: nvim-colorizer.lua
time("Config for nvim-colorizer.lua", true)
try_loadstring("\27LJ\1\0027\0\0\2\0\3\0\0064\0\0\0%\1\1\0>\0\2\0027\0\2\0>\0\1\1G\0\1\0\nsetup\14colorizer\frequire\0", "config", "nvim-colorizer.lua")
time("Config for nvim-colorizer.lua", false)
-- Config for: neorg
time("Config for neorg", true)
try_loadstring("\27LJ\1\2\0\0\4\0\t\0\r4\0\0\0%\1\1\0>\0\2\0027\0\2\0003\1\5\0003\2\3\0002\3\0\0:\3\4\2:\2\6\0013\2\a\0:\2\b\1>\0\2\1G\0\1\0\vlogger\1\0\1\16use_console\2\tload\1\0\0\18core.neorgcmd\1\0\0\nsetup\nneorg\frequire\0", "config", "neorg")
time("Config for neorg", false)
-- Load plugins in order defined by `after`
time("Sequenced loading", true)
vim.cmd [[ packadd nvim-tree.lua ]]

-- Config for: nvim-tree.lua
try_loadstring("\27LJ\1\2­\6\0\0\5\0007\0m4\0\0\0%\1\1\0>\0\2\0027\0\2\0004\1\3\0007\1\4\0013\2\a\0\16\3\0\0%\4\6\0>\3\2\2:\3\b\2\16\3\0\0%\4\6\0>\3\2\2:\3\t\2\16\3\0\0%\4\n\0>\3\2\2:\3\v\2\16\3\0\0%\4\n\0>\3\2\2:\3\f\2\16\3\0\0%\4\r\0>\3\2\2:\3\14\2\16\3\0\0%\4\15\0>\3\2\2:\3\16\2\16\3\0\0%\4\17\0>\3\2\2:\3\18\2\16\3\0\0%\4\19\0>\3\2\2:\3\20\2\16\3\0\0%\4\21\0>\3\2\2:\3\22\2\16\3\0\0%\4\23\0>\3\2\2:\3\24\2\16\3\0\0%\4\25\0>\3\2\2:\3\26\2\16\3\0\0%\4\27\0>\3\2\2:\3\28\2\16\3\0\0%\4\29\0>\3\2\2:\3\30\2\16\3\0\0%\4\31\0>\3\2\2:\3 \2\16\3\0\0%\4!\0>\3\2\2:\3\"\2\16\3\0\0%\4#\0>\3\2\2:\3$\2\16\3\0\0%\4%\0>\3\2\2:\3&\2\16\3\0\0%\4'\0>\3\2\2:\3(\2\16\3\0\0%\4)\0>\3\2\2:\3*\2\16\3\0\0%\4+\0>\3\2\2:\3,\2\16\3\0\0%\4-\0>\3\2\2:\3.\2\16\3\0\0%\4/\0>\3\2\2:\0030\2\16\3\0\0%\0041\0>\3\2\2:\0032\2\16\3\0\0%\0043\0>\3\2\2:\0034\2\16\3\0\0%\0045\0>\3\2\2:\0036\2:\2\5\1G\0\1\0\6q\nclose\6<\vdir_up\a]c\18next_git_item\a[c\18prev_git_item\6p\npaste\6c\tcopy\6x\bcut\n<C-r>\16full_rename\6r\vrename\6d\vremove\6a\vcreate\6R\frefresh\6H\20toggle_dotfiles\6I\19toggle_ignored\n<Tab>\fpreview\6O\15close_node\6J\17next_sibling\6K\17prev_sibling\n<C-t>\vtabnew\n<C-x>\nsplit\n<C-v>\vvsplit\6,\19<2-RightMouse>\acd\18<2-LeftMouse>\6o\1\0\0\tedit\23nvim_tree_bindings\6g\bvim\23nvim_tree_callback\21nvim-tree.config\frequire\0", "config", "nvim-tree.lua")

time("Sequenced loading", false)

-- Command lazy-loads
time("Defining lazy-load commands", true)
vim.cmd [[command! -nargs=* -range -bang -complete=file Tetris lua require("packer.load")({'nvim-tetris'}, { cmd = "Tetris", l1 = <line1>, l2 = <line2>, bang = <q-bang>, args = <q-args> }, _G.packer_plugins)]]
time("Defining lazy-load commands", false)

vim.cmd [[augroup packer_load_aucmds]]
vim.cmd [[au!]]
  -- Filetype lazy-loads
time("Defining lazy-load filetype autocommands", true)
vim.cmd [[au FileType txt ++once lua require("packer.load")({'spellsitter.nvim'}, { ft = "txt" }, _G.packer_plugins)]]
time("Defining lazy-load filetype autocommands", false)
vim.cmd("augroup END")
if should_profile then save_profiles() end

END

catch
  echohl ErrorMsg
  echom "Error in packer_compiled: " .. v:exception
  echom "Please check your config for correctness"
  echohl None
endtry
