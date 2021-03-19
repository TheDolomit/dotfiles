-- Neomux configuration for lua

table.insert(plugins, { address = 'akinsho/nvim-toggleterm.lua' })

require('toggleterm').setup 
{
	size = 100,
	open_mapping = [[<Leader>sh]],
	start_in_insert = true,
	persist_size = false,
	direction = 'vertical'
}
