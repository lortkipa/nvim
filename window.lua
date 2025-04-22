-- create new window
vim.keymap.set("n", "<leader>w<right>", ":vs<CR>", {noremap = true, silent = true})
vim.keymap.set("n", "<leader>w<down>", ":sv<CR>", {noremap = true, silent = true})

-- move thro window
vim.keymap.set("n", "<leader><right>", "<C-w>l")
vim.keymap.set("n", "<leader><left>", "<C-w>h")
vim.keymap.set("n", "<leader><up>", "<C-w>k")
vim.keymap.set("n", "<leader><down>", "<C-w>j")
