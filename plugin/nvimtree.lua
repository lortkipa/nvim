-- open/close (toggle)
vim.keymap.set("n", "<leader>t", ":NvimTreeToggle<CR>", {noremap = true, silent = true})

-- setup
require("nvim-tree").setup()
