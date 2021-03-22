-- Vimsence configuration in lua, only start vimsence if not inside a web browser

table.insert(plugins, { address = 'andweeb/presence.nvim', disable = (vim.g.started_by_firenvim ~= nil) })
