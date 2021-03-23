-- Barbar keybind configuration

vim.api.nvim_set_keymap('n', "<C-d>", ":BufferClose<CR>", { silent = true })

vim.api.nvim_set_keymap('n', "<C-n>", ":BufferNext<CR>", { silent = true })
vim.api.nvim_set_keymap('n', "<C-p>", ":BufferPrevious<CR>", { silent = true })

vim.api.nvim_set_keymap('n', "<C-A-n>", ":BufferMoveNext<CR>", { silent = true })
vim.api.nvim_set_keymap('n', "<C-A-p>", ":BufferMovePrevious<CR>", { silent = true })

-- Telescope.nvim buffer search
vim.api.nvim_set_keymap('n', "<C-b>", ":Telescope buffers<CR>", { silent = true })
