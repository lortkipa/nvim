-- required because i have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

-- install plugins
return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use { 'catppuccin/nvim', as = 'catppuccin' }
    use { 'nvim-tree/nvim-tree.lua', requires = { 'nvim-tree/nvim-web-devicons' },
    use { 'nvim-telescope/telescope.nvim', tag = '0.1.8', requires = { {'nvim-lua/plenary.nvim'} } } }
    use 'lukas-reineke/indent-blankline.nvim'
    use 'lewis6991/gitsigns.nvim'
    use { 'neoclide/coc.nvim', branch = 'release' }
    use 'm4xshen/autoclose.nvim'
    use 'Pocco81/auto-save.nvim'
    use ( 'nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'} )
    use { 'nvim-lualine/lualine.nvim', requires = { 'nvim-tree/nvim-web-devicons', opt = true } }
end)
