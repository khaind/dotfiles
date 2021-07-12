set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath

if !exists('g:vscode')
    source $HOME/.config/nvim/.vimrc
    source $HOME/.config/nvim/float_term.vim
    source $HOME/.config/nvim/fzf.vim
    source $HOME/.config/nvim/coc.vim
    source $HOME/.config/nvim/lightline.vim
    source $HOME/.config/nvim/treesitter.vim
else
    echo 'Running vscode..'
    source /Users/khaind/.config/nvim/vscode.vim
endif

" correct comment highlighting json
autocmd FileType json syntax match Comment +\/\/.\+$+

