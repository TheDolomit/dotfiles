-- Prodoc documentation in lua

table.insert(plugins, { address = 'glepnir/prodoc.nvim', config = function()
	vim.api.nvim_set_keymap('n', "<Leader>gd", ":ProDoc<CR>", { noremap = true, silent = true })
end})
