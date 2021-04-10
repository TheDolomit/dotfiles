vim.api.nvim_set_keymap('n', "<Leader>ca", "<cmd>lua require('lspsaga.codeaction').code_action()<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', "<Leader>ca", "<cmd>lua require('lspsaga.codeaction').range_code_action()<CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', "K", "<cmd>lua require('lspsaga.hover').render_hover_doc()<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', "<C-k>", "<cmd>lua require('lspsaga.signaturehelp').signature_help()<CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', "<Leader>rn", "<cmd>lua require('lspsaga.rename').rename()<CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', "<Leader>sd", "<cmd>lua require('lspsaga.provider').preview_definition()<CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', "<Leader>cd", "<cmd>lua require('lspsaga.diagnostic').show_line_diagnostics()<CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', "ge", "<cmd>lua require('lspsaga.diagnostic').lsp_jump_diagnostic_next()<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', "gE", "<cmd>lua require('lspsaga.diagnostic').lsp_jump_diagnostic_prev()<CR>", { noremap = true, silent = true })
