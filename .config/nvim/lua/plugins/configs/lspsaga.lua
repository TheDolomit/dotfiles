

table.insert(plugins, { address = 'glepnir/lspsaga.nvim', config = function()

	require('lspsaga').init_lsp_saga()

end})
