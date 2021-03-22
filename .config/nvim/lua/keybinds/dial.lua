-- Keybindings for dial.nvim

vim.api.nvim_set_keymap('n', "<C-a>", "<Plug>(dial-increment)", { silent = true })
vim.api.nvim_set_keymap('n', "<C-x>", "<Plug>(dial-decrement)", { silent = true })

vim.api.nvim_set_keymap('v', "<C-a>", "<Plug>(dial-increment)", { silent = true })
vim.api.nvim_set_keymap('v', "<C-x>", "<Plug>(dial-decrement)", { silent = true })

vim.api.nvim_set_keymap('v', "g<C-a>", "<Plug>(dial-increment-additional)", { silent = true })
vim.api.nvim_set_keymap('v', "g<C-x>", "<Plug>(dial-decrement-additional)", { silent = true })
