vim.api.nvim_set_keymap('n', "<C-Space>", vim.fn['compe#complete'](), { silent = true, noremap = true, expr = true })
vim.api.nvim_set_keymap('n', "<C-e>", vim.fn['compe#close'](), { silent = true, noremap = true, expr = true })
vim.api.nvim_set_keymap('n', "<C-j>", vim.fn['compe#scroll']({ delta = '+1' }), { silent = true, noremap = true, expr = true })
vim.api.nvim_set_keymap('n', "<C-k>", vim.fn['compe#scroll']({ delta = '-1' }), { silent = true, noremap = true, expr = true })
