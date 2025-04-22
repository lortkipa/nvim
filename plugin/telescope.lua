local builtin = require('telescope.builtin')

-- find file
vim.keymap.set('n', '<leader>f', builtin.find_files, { desc = 'Telescope find files' })
