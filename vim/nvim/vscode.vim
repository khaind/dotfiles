let mapleader = ','
let maplocalleader = "\<space\>"

syntax on
set encoding=utf-8

syntax enable

" Set tab setting
set tabstop=4
set shiftwidth=4
set expandtab

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable system clipboard
set clipboard=unnamed

" ============= KEY MAPPINGS =============
" Disable Arrow keys in Escape mode
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

" Disable Arrow keys in Insert mode
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

nnoremap <C-e> 5<C-e>
nnoremap <C-y> 5<C-y>

" nohup to discard highlight search
nnoremap <leader><ESC> :noh<cr>
