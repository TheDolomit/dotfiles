-- Telescope keybindings

vim.api.nvim_set_keymap('n', "<C-s>", ":Telescope current_buffer_fuzzy_find<CR>", { silent = true })
vim.api.nvim_set_keymap('n', "<C-f>", ":Telescope live_grep<CR>", { silent = true })
vim.api.nvim_set_keymap('n', "<C-m>", ":Telescope man_pages<CR>", { silent = true })
