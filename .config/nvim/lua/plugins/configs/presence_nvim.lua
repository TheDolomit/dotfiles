-- Vimsence configuration in lua, only start vimsence if not inside a web browser

-- table.insert(plugins, { address = 'andweeb/presence.nvim', disable = (vim.g.started_by_firenvim ~= nil) })

table.insert(plugins, { address = '~/dev/neovim_lua/vhyrro_presence', config = function()

	require('presence'):setup({

		enable_line_number = true,
		debounce_timeout = 5,
		-- log_level = "debug"
	})

end})
