-- Gruvbox material configuration

function random_func()
--	vim.g.colors_name = 'gruvbox-material'
	vim.cmd(":colorscheme gruvbox-material")
end

table.insert(plugins, { address = "sainnhe/gruvbox-material", config = random_func })

