-- mapleader
vim.g.mapleader = " "

-- side numbers
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.signcolumn = "yes"

-- indentation
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- cursor
vim.opt.guicursor = ""
vim.opt.scrolloff = 12

-- wrap lines
vim.opt.wrap = false

-- neovim backups
vim.opt.swapfile = false
vim.opt.backup = false

-- colors
vim.opt.termguicolors = true

-- disable default explorer
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- update time
vim.opt.updatetime = 300
