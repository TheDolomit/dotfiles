-- Kommentary configuration in lua

table.insert(plugins, { address = 'b3nj5m1n/kommentary', setup = function()

	vim.g.kommentary_create_default_mappings = false

end, config = function()

	vim.api.nvim_set_keymap("n", "<Leader>/", "<Plug>kommentary_line_default", {})
	vim.api.nvim_set_keymap("v", "<Leader>/", "<Plug>kommentary_visual_default", {})

end})
