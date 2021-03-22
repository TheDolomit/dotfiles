vim.api.nvim_set_keymap('n', "<Esc>", ":noh<CR>", { noremap = true, silent = true })

require('keybinds.dial')
require('keybinds.barbar')
