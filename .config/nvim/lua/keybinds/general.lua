vim.api.nvim_set_keymap('n', "<Esc>", ":noh<CR>", { noremap = true, silent = true })

-- Keymaps for managing and navigating through splits

vim.api.nvim_set_keymap('n', "<C-h>", "<C-w><C-h>", { silent = true })
vim.api.nvim_set_keymap('n', "<C-j>", "<C-w><C-j>", { silent = true })
vim.api.nvim_set_keymap('n', "<C-k>", "<C-w><C-k>", { silent = true })
vim.api.nvim_set_keymap('n', "<C-l>", "<C-w><C-l>", { silent = true })

vim.api.nvim_set_keymap('n', "<C-A-h>", ":vertical resize +2<CR>", { silent = true })
vim.api.nvim_set_keymap('n', "<C-A-j>", ":resize +2<CR>", { silent = true })
vim.api.nvim_set_keymap('n', "<C-A-k>", ":resize -2<CR>", { silent = true })
vim.api.nvim_set_keymap('n', "<C-A-l>", ":vertical resize -2<CR>", { silent = true })

require('keybinds.dial')
require('keybinds.buffers')
require('keybinds.telescope')
require('keybinds.nvim-compe')
