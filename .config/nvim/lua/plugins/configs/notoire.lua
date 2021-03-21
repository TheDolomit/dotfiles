-- Notoire configuration in lua

local function config()
	vim.g.notoire_user_mapping = 0
	vim.g.notoire_folders = { '~/notes/' }
end

table.insert(plugins, { address = 'KevinBockelandt/notoire', config = config })
