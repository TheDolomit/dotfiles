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
  ["nvim-web-devicons"] = {
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
  ["presence.nvim"] = {
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/presence.nvim"
  },
  ["suda.vim"] = {
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/suda.vim"
  },
  ["telescope.nvim"] = {
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/telescope.nvim"
  },
  ["vim-startify"] = {
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/vim-startify"
  }
}

-- Config for: neuron.nvim
try_loadstring("\27LJ\2\ni\0\0\4\0\4\0\a6\0\0\0'\2\1\0B\0\2\0029\1\2\0005\3\3\0B\1\2\1K\0\1\0\1\0\3\15neuron_dir\r~/neuron\rmappings\1\19virtual_titles\2\nsetup\vneuron\frequire\0", "config", "neuron.nvim")
-- Config for: nvim-autopairs
try_loadstring("\27LJ\2\n<\0\0\3\0\3\0\0066\0\0\0'\2\1\0B\0\2\0029\0\2\0B\0\1\1K\0\1\0\nsetup\19nvim-autopairs\frequire\0", "config", "nvim-autopairs")
-- Config for: gruvbox-material
try_loadstring("\27LJ\2\n@\0\0\3\0\3\0\0056\0\0\0009\0\1\0'\2\2\0B\0\2\1K\0\1\0!colorscheme gruvbox-material\bcmd\bvim\0", "config", "gruvbox-material")

-- Command lazy-loads
vim.cmd [[command! -nargs=* -range -bang -complete=file Tetris lua require("packer.load")({'nvim-tetris'}, { cmd = "Tetris", l1 = <line1>, l2 = <line2>, bang = <q-bang>, args = <q-args> }, _G.packer_plugins)]]

END

catch
  echohl ErrorMsg
  echom "Error in packer_compiled: " .. v:exception
  echom "Please check your config for correctness"
  echohl None
endtry
