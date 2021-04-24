-- Firenvim configuration in lua

table.insert(plugins, { address = 'glacambre/firenvim', run = "vim.fn['firenvim#install']()", config = function()

--	vim.env.fc['.*'] = { selector = 'textarea' }

end})
