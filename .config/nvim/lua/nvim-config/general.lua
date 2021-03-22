-- Set the leader to space
vim.g.mapleader = ' '

-- General configuration
vim.o.termguicolors = true
vim.o.showmode = false

-- Enable mouse support
vim.o.mouse = 'a'
vim.o.mousefocus = true

-- Enable line numbers
vim.wo.number = true 

-- Used by vim-whichkey
vim.o.timeoutlen = 300

-- Start scrolling when we are 5 lines away from margins
vim.o.scrolloff = 5

-- Disable wrapping
vim.wo.wrap = false

-- Make vim's default splitting directions something reasonable
vim.o.splitbelow = true
vim.o.splitright = true

-- Synchronize the system clipboard with neovim's
vim.o.clipboard = vim.o.clipboard .. 'unnamedplus'
