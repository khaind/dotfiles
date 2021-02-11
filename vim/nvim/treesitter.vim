lua <<EOF
require'nvim-treesitter.configs'.setup {
  ensure_installed = "maintained", -- one of "all", "maintained" (parsers with maintainers), or a list of languages
  highlight = {
    enable = false,              -- false will disable the whole extension
    disable = { "c", "rust" },  -- list of language that will be disabled
  },
  indent = {
    enable = true
  },
  incremental_selection = {
    enable = true,
    keymaps = {
      init_selection = "gnn",
      node_incremental = "grn",
      scope_incremental = "grc",
      node_decremental = "grm",
    },
  },
}
EOF

" if (has("termguicolors"))
"  set termguicolors
" endif

set foldmethod=expr
set foldexpr=nvim_treesitter#foldexpr()

" configure nvcode-color-schemes
let g:nvcode_termcolors=256

syntax on
colorscheme gruvbox " Or whatever colorscheme you make

