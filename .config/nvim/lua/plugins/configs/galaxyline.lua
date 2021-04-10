-- Galaxyline configuration in lua

table.insert(plugins, { address = 'glepnir/galaxyline.nvim', branch = 'main', config = function()

local galaxyline = require('galaxyline')
local colors = require('galaxyline.theme').default

galaxyline.section.left[1] = {
	FileSize = {
	    provider = 'FileSize',
	    separator = '',
	  }
}

-- galaxyline.section.left[1] = {
-- 
-- 	BufferIcon = {
-- 		provider = 'BufferIcon',
-- 		seperator = ''
-- 	}
-- 
-- }

end})
