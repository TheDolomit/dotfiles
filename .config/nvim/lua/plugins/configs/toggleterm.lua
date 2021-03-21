-- Neomux configuration for lua

local function config()
	require('toggleterm').setup 
	{
		size = 100,
		open_mapping = [[<Leader>sh]],
		start_in_insert = true,
		persist_size = false,
		direction = 'vertical'
	}
end

table.insert(plugins, { address = 'akinsho/nvim-toggleterm.lua', config = config })
