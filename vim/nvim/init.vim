set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath

if !exists('g:vscode')
    source ~/.config/nvim/.vimrc
    source $HOME/.config/nvim/float_term.vim
    source $HOME/.config/nvim/fzf.vim
    source $HOME/.config/nvim/coc.vim
    source $HOME/.config/nvim/signify.vim
else
    echo 'Running vscode..'
    source /Users/khaind/.config/nvim/vscode.vim
endif
" source $HOME/.config/nvim/languageClient.vim
" source $HOME/.config/nvim/neovim-lsp.vim

" correct comment highlighting json
autocmd FileType json syntax match Comment +\/\/.\+$+

" auto format on save c++ file
" autocmd BufWritePre *.cpp :call LanguageClient#textDocument_formatting_sync()

" neovim nightly build for nvim-lsp usage
" function! CurrentLineInfo()
" lua << EOF
" require'nvim_lsp'.clangd.setup{}
" require'nvim_lsp'.tsserver.setup{}
" EOF
" endfunction
