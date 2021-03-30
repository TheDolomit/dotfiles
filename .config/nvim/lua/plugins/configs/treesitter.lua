-- Treesitter configuration in lua

table.insert(plugins, { address = 'nvim-treesitter/nvim-treesitter', run = ":TSUpdate", config = function()

	require('nvim-treesitter.configs').setup {
		ensure_installed = "maintained",
		highlight = {
			enable = true
		}
	}

end})
