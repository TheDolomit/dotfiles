-- Neuron.nvim configuration file in lua
table.insert(plugins, { 
	address = "oberblastmeister/neuron.nvim",

	requires = 
	{ 
		{ 
			address = 'nvim-telescope/telescope.nvim', requires = 
			{ 
				{ address = 'nvim-lua/plenary.nvim' },
				{ address = 'nvim-lua/popup.nvim' }
			} 
		},

	},
})

require('neuron').setup
{
	virtual_titles = true,
	mappings = true,
	run = nil,
	neuron_dir = "~/neuron",
	leader = "gz",
}
