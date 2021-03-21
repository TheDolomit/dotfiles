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
  notoire = {
    config = { "\27LJ\2\nc\0\0\2\0\5\0\t6\0\0\0009\0\1\0)\1\0\0=\1\2\0006\0\0\0009\0\1\0005\1\4\0=\1\3\0K\0\1\0\1\2\0\0\r~/notes/\20notoire_folders\25notoire_user_mapping\6g\bvim\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/notoire"
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
  ["nvim-toggleterm.lua"] = {
    config = { "\27LJ\2\n\1\0\0\3\0\4\0\a6\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\3\0B\0\2\1K\0\1\0\1\0\5\14direction\rvertical\17persist_size\1\20start_in_insert\2\17open_mapping\15<Leader>sh\tsize\3d\nsetup\15toggleterm\frequire\0" },
    loaded = true,
    path = "/home/vhyrro/.local/share/nvim/site/pack/packer/start/nvim-toggleterm.lua"
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

-- Config for: notoire
try_loadstring("\27LJ\2\nc\0\0\2\0\5\0\t6\0\0\0009\0\1\0)\1\0\0=\1\2\0006\0\0\0009\0\1\0005\1\4\0=\1\3\0K\0\1\0\1\2\0\0\r~/notes/\20notoire_folders\25notoire_user_mapping\6g\bvim\0", "config", "notoire")
-- Config for: gruvbox-material
try_loadstring("\27LJ\2\n@\0\0\3\0\3\0\0056\0\0\0009\0\1\0'\2\2\0B\0\2\1K\0\1\0!colorscheme gruvbox-material\bcmd\bvim\0", "config", "gruvbox-material")
-- Config for: nvim-autopairs
try_loadstring("\27LJ\2\n<\0\0\3\0\3\0\0066\0\0\0'\2\1\0B\0\2\0029\0\2\0B\0\1\1K\0\1\0\nsetup\19nvim-autopairs\frequire\0", "config", "nvim-autopairs")
-- Config for: nvim-toggleterm.lua
try_loadstring("\27LJ\2\n\1\0\0\3\0\4\0\a6\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\3\0B\0\2\1K\0\1\0\1\0\5\14direction\rvertical\17persist_size\1\20start_in_insert\2\17open_mapping\15<Leader>sh\tsize\3d\nsetup\15toggleterm\frequire\0", "config", "nvim-toggleterm.lua")
END

catch
  echohl ErrorMsg
  echom "Error in packer_compiled: " .. v:exception
  echom "Please check your config for correctness"
  echohl None
endtry
