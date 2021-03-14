-- Vimsence configuration in lua, only start vimsence if not inside a web browser

if vim.g.started_by_firenvim == nil then
  table.insert(plugins, { address = 'andweeb/presence.nvim' })
end
