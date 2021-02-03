set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath

if !exists('g:vscode')
    source ~/.config/nvim/.vimrc
    source ~/.config/nvim/treesitter.vim
    source $HOME/.config/nvim/float_term.vim
    source $HOME/.config/nvim/fzf.vim
    source $HOME/.config/nvim/coc.vim
    source $HOME/.config/nvim/lightline.vim
else
    echo 'Running vscode..'
    source /Users/khaind/.config/nvim/vscode.vim
endif

" correct comment highlighting json
autocmd FileType json syntax match Comment +\/\/.\+$+

