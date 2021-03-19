-- Bootstrap packer.nvim, if it isn't installed then install it!

local execute = vim.api.nvim_command
local fn = vim.fn

local install_path = fn.stdpath('data')..'/site/pack/packer/opt/packer.nvim'

if fn.empty(fn.glob(install_path)) > 0 then
  execute('!git clone https://github.com/wbthomason/packer.nvim '..install_path)
  execute 'packadd packer.nvim'
end

-- Define the generic plugin list and plugin manager information

plugins = { { address = 'wbthomason/packer.nvim', opt = true } }
plugin_manager = { name = "packer", supports_packer_table_layout = true }

-- Only required if you have packer in your `opt` pack
vim.cmd [[packadd packer.nvim]]

-- Include all configs
require('plugins.configs.startify')
require('plugins.configs.gruvbox-material')
require('plugins.configs.neogit')
require('plugins.configs.presence_nvim')
require('plugins.configs.notoire')
require('plugins.configs.telescope_nvim')
require('plugins.configs.autopairs')
require('plugins.configs.toggleterm')
require('plugins.configs.barbar')
require('plugins.configs.peekup')
require('plugins.configs.suda')

-- Set up packer and load all the plugins

-- Recursive dependency and configuration generator
-- Allows the user to pass in a generically defined plugin and convert it
-- into a packer-readable format
function generate_dependencies(plugin)

	local dependencies = {}

	if plugin ~= nil and plugin.requires ~= nil then
		for i, dependency in ipairs(plugin.requires) do
			table.insert(dependencies, { dependency.address, opt = dependency.opt, run = dependency.run, ft = dependency.ft, cmd = dependency.cmd, event = dependency.event, config = dependency.config, requires = generate_dependencies(dependency), rocks = dependency.rocks, version = dependency.version, branch = dependency.branch, as = dependency.as })
		end
	end

	return dependencies

end


return require('packer').startup(function(use)
	
	for i, plugin in ipairs(plugins) do
		use { plugin.address, opt = plugin.opt, run = plugin.run, ft = plugin.ft, cmd = plugin.cmd, event = plugin.event, config = plugin.config, requires = generate_dependencies(plugin), rocks = plugin.rocks, version = plugin.version, branch = plugin.branch, as = plugin.as } 
	end

end)
