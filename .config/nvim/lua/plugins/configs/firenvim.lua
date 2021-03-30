-- Firenvim configuration in lua

table.insert(plugins, { address = 'glacambre/firenvim', run = function()

	vim.fn['firenvim#install'](0)
	vim.env.fc['.*'] = { selector = 'textarea' }

end })
