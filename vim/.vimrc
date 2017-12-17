inoremap jk <Esc>
let mapleader = '-'

syntax on
set encoding=utf-8

"set spell spelllang=en_us

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

"NerdTree
Plugin 'scrooloose/nerdtree'

" Syntax checking/hightlighting
Plugin 'scrooloose/syntastic'

Plugin 'tpope/vim-surround'

Plugin 'kien/ctrlp.vim'

" Color schemes
Plugin 'jnurmine/Zenburn'
Plugin 'altercation/vim-colors-solarized'

"Plugin 'valloric/youcompleteme'

" FOlding python code
Plugin 'tmhedberg/SimpylFold'

"Power line
"Plugin 'powerline/powerline'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" Display tag in a window
Plugin 'majutsushi/tagbar'

" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal

" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" PLUGIN CONFIGURATION
" Nerdtree toogle
map <silent> <C-n> :NERDTreeToggle<CR>

" Smarter tab line
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

syntax enable
" 256 color
set t_Co=256

" color mode setting
if has('gui_running')
    set background=dark
    colorscheme solarized
else
    colorscheme zenburn
endif

" Syntastic settings
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_cpp_compiler = 'g++'
let g:syntastic_cpp_compiler_options = ' -std=c++11'

" Set tab setting
set tabstop=4
set shiftwidth=4
set expandtab

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

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za
" split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable system clipboard
set clipboard=unnamed

" Enable VIM in the Shell
" set editing-mode vi

" Map short cut to tagbar toogle
nmap <F8> :TagbarToggle<CR>

" Set numbering relatively
set relativenumber
set nu

" Set highlight search
set hlsearch
set incsearch

" Map F7 to indent the whole file
map <F7> mzgg=G`z

" Map <leader>W to for removing all trailing space
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>

" Show matching brances
set showmatch
set matchtime=3

" Handle multiple buffer better
set hidden

" Enhance command line completion
set wildmenu
set wildmode=list:longest

" Paste command. Set to paste mode, paste from clipboard, then re-set to
" nopaste mode
map <leader>pp :set paste<CR>o<esc>"+p:set nopaste<CR>

" toogle paste mode
set pastetoggle=<F2>

