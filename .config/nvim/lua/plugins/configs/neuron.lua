-- Notoire configuration in lua

table.insert(plugins, { address = 'oberblastmeister/neuron.nvim', config = function()

	local neuron = require('neuron')

	neuron.setup {
	    virtual_titles = true,
	    mappings = false,
	    neuron_dir = "~/neuron", -- the directory of all of your notes, expanded by default (currently supports only one directory for notes, find a way to detect neuron.dhall to use any directory)
	}

	-- Keybindings
	-- vim.api.set_nvim_keymap('n', "<Leader>zn", "require('neuron/cmd').new_edit(neuron.config.neuron_dir)", { noremap = true })
end, branch = 'unstable' })
