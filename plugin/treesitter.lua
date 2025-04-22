-- setup 
require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "cpp", "html", "css", "javascript", "typescript", "lua", "vim", "json" },

  auto_install = false,

  ignore_install = { "javascript" },

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = true,
  },
}
