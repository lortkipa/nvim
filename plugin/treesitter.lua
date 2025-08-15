-- setup 
require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "cpp", "html", "css", "javascript", "typescript", "lua", "vim", "json", "asm" },

  auto_install = false,

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = true,
  },
}
