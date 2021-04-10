-- Test neorg plugin

table.insert(plugins, { address = "/home/vhyrro/dev/neorg", config = function()

	require('neorg').setup {}

end})
