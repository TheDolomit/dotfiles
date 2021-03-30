-- Devicons configuration in lua

table.insert(plugins, { address = 'kyazdani42/nvim-web-devicons', config = function()

	require('nvim-web-devicons').setup {
		default = true
	}

end})
