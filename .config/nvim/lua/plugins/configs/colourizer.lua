-- Colo(u)rizer configuration in lua

table.insert(plugins, { address = 'norcalli/nvim-colorizer.lua', config = function()

	require('colorizer').setup()

end})
