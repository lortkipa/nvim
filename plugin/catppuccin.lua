-- settings
require("catppuccin").setup({
    transparent_background = true,
    integrations = {
        nvimtree = true,
        treesitter = true,
        telescope = { enabled = true },
        coc_nvim = true
    }
})

-- setup
vim.cmd.colorscheme 'catppuccin-mocha'
