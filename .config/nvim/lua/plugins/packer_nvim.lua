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
require('plugins.configs.devicons_nvim')
require('plugins.configs.startify')
require('plugins.configs.gruvbox-material')
require('plugins.configs.neogit')
require('plugins.configs.firenvim')
require('plugins.configs.presence_nvim')
-- require('plugins.configs.neuron')
require('plugins.configs.telescope_nvim')
require('plugins.configs.autopairs')
require('plugins.configs.barbar')
require('plugins.configs.suda')
require('plugins.configs.galaxyline')
require('plugins.configs.tetris')
require('plugins.configs.dial')
require('plugins.configs.treesitter')
require('plugins.configs.termwrapper')
require('plugins.configs.kommentary')
require('plugins.configs.spellsitter')
require('plugins.configs.neoscroll')
require('plugins.configs.prodoc')
require('plugins.configs.colourizer')
require('plugins.configs.nvim-tree')
require('plugins.configs.glow')
require('plugins.configs.nvim-dap')
require('plugins.configs.gitsigns')

require('plugins.configs.lsp-config')
require('plugins.configs.nvim-compe')
require('plugins.configs.lspsaga')

require('plugins.configs.neorg')

-- Set up packer and load all the plugins

-- Recursive dependency and configuration generator
-- Allows the user to pass in a generically defined plugin and convert it
-- into a packer-readable format
function generate_dependencies(plugin)

	local dependencies = {}

	if plugin ~= nil and plugin.requires ~= nil then
		for i, dependency in ipairs(plugin.requires) do
			table.insert(dependencies, {
				dependency.address,
				disable = dependency.disable,
				as = dependency.as,
				installer = dependency.installer,
				updater = dependency.updater,
				after = dependency.after,
				rtp = dependency.rtp,
				opt = dependency.opt,
				branch = dependency.branch,
				tag = dependency.tag,
				commit = dependency.commit,
				lock = dependency.lock,
				run = dependency.run,
				requires = generate_dependencies(dependency),
				rocks = dependency.rocks,
				config = dependency.config,
				setup = dependency.setup,
				cmd = dependency.cmd,
				ft = dependency.ft,
				keys = dependency.keys,
				event = dependency.event,
				fn = dependency.fn,
				cond = dependency.cond,
				module = dependency.module
			})
		end
	end

	return dependencies

end


return require('packer').startup(function(use)
	
	for i, plugin in ipairs(plugins) do
		use {
			plugin.address, 				-- The git address of the plugin
			disable = plugin.disable, 			-- Mark a plugin as inactive
			as = plugin.as,					-- Specifies an alias under which to install
			installer = plugin.installer, 			-- Specifies custom installer
			updater = plugin.updater,			-- Specifies an updater
			after = plugin.after, 				-- Specifies plugins to load before this plugin
			rtp = plugin.rtp, 				-- Specifies a subdirectory of the plugin to add to runtimepath
			opt = plugin.opt, 				-- Manually marks plugin as optional
			branch = plugin.branch, 			-- Specifies a git branch to use
			tag = plugin.tag, 				-- Specifies a git tag to use
			commit = plugin.commit, 			-- Specifies a git commit to use
			lock = plugin.lock, 				-- Skip this plugin in updates/syncs
			run = plugin.run, 				-- Post-update/install hook
			requires = generate_dependencies(plugin), 	-- Specifies plugin dependencies
			rocks = plugin.rocks, 				-- Specifies luarocks dependencies for the plugin
			config = plugin.config, 			-- Specifies code to run after this plugin is loaded
			setup = plugin.setup, 				-- Specifies code to run before this plugin is loaded
			cmd = plugin.cmd, 				-- Specifies commands which load this plugin
			ft = plugin.ft, 				-- Specifies filetypes which load this plugin
			keys = plugin.keys, 				-- Specifies maps which load this plugin
			event = plugin.event,	 			-- Specifies autocommand events which load this plugin
			fn = plugin.fn, 				-- Specifies functions which load this plugin
			cond = plugin.cond, 				-- Specifies a conditional test to load the plugin (function or string)
			module = plugin.module 				-- Specifies patterns (e.g for string.match) of Lua module names which, when required, load this plugin
		}
	end

end)
