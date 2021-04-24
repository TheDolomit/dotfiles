-- Test neorg plugin

table.insert(plugins, { address = "/home/vhyrro/dev/neorg", config = function()

	require('neorg').setup {

		load = {
			["core.neorgcmd"] = {}
		},

		logger = {
			use_console = true
		},

	}

end})
