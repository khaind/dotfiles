inoremap jk <Esc>
let mapleader = ','
let maplocalleader = "\<space\>"

syntax on
set encoding=utf-8

" set spell spelllang=en_us

set nocompatible              " be iMproved, required
set noshowmode
filetype off                  " required

" load buffer changed on disk
set autoread
au CursorHold,CursorHoldI * checktime
au FocusGained,BufEnter * checktime

" ========= PLUGIN =========
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Syntax checking/hightlighting
" Plugin 'dense-analysis/ale'

" Surround
Plugin 'tpope/vim-surround'

" Remap . with repeat plugin
" Plugin 'tpope/vim-repeat'

" Fuzzy finder
Plugin 'junegunn/fzf.vim'

" Color schemes
Plugin 'morhetz/gruvbox'
" Plugin 'jnurmine/Zenburn'
" Plugin 'altercation/vim-colors-solarized'

" Python PEP8 syntax checking
" Plugin 'nvie/vim-flake8'

Plugin 'itchyny/lightline.vim'

" Display tag in a window
" Plugin 'majutsushi/tagbar'

" VIM WIKI
Plugin 'vimwiki/vimwiki'

" Running test
" Plugin 'janko-m/vim-test'

" Vim comment
Plugin 'tpope/vim-commentary'

" Compiler plugin
" Plugin 'tpope/vim-dispatch'

" Snippet
" Plugin 'SirVer/ultisnips'

" Auto close
" Plugin 'townk/vim-autoclose'

" Snippets are separated from the engine. Add this if you want them:
" Plugin 'honza/vim-snippets'

" Zen mode - distraction free writing
" Plugin 'junegunn/goyo.vim'

" Plugin 'fatih/vim-go'

Plugin 'ryanoasis/vim-devicons'

" Plugin 'elmcast/elm-vim'

Plugin 'neoclide/coc.nvim', {'branch': 'release'}
" Plugin 'autozimu/LanguageClient-neovim', { 'branch': 'next', 'do': 'bash install.sh', }
" Plugin 'neovim/nvim-lsp'

" All of your Plugins must be added before the following line
call vundle#end()            " required

" To ignore plugin indent changes, instead use:
"filetype plugin on
"

" Display incomplete commands
set showcmd

" Error bells are displayed visually.
set visualbell

" =========== PLUGIN CONFIGURATION ==============
" Use netrw instead of nerdtree
map <silent> <C-n> :Lexplore<CR>

" netrw settings
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
" augroup ProjectDrawer
"   autocmd!
"   autocmd VimEnter * :Vexplore
" augroup END

" let python_hightlight_all=1
syntax enable
set laststatus=2
" 256 color
set t_Co=256
colorscheme gruvbox

" nnoremap <silent> <leader>ln :ALENext<CR>
" nnoremap <silent> <leader>lp :ALEPrevious<CR>
" nnoremap <silent> <F12> :ALEGoToDefinition<CR>
" let g:ale_fixers = {
" \   '*': ['remove_trailing_lines', 'trim_whitespace'],
" \   'javascript': ['eslint'],
" \}

" let g:ale_fix_on_save = 1

" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
" let g:UltiSnipsExpandTrigger="<tab>"
" let g:UltiSnipsJumpForwardTrigger="<c-j>"
" let g:UltiSnipsJumpBackwardTrigger="<c-k>"
" let g:UltiSnipsUsePythonVersion = 3
" let g:UltiSnipsSnippetDirectories='~/.vim/plugin/snippets/UltiSnips'
" let g:UltiSnipsSnippetDirectories='~/.vim/bundle/vim-snippets/snippets'

" ============= GENERAL SETTINGS ===========
" Set tab setting
set tabstop=4
set shiftwidth=4
set expandtab

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable system clipboard
set clipboard=unnamed

" Set numbering relatively
set relativenumber
set nu

" Set highlight search
set hlsearch
set incsearch

" Show matching brances
set showmatch
set matchtime=3

" Handle multiple buffer better
set hidden

" Enhance command line completion
set wildmenu
set wildmode=list:longest

" Change tab and eol character when 'set list' is used
set listchars=tab:▸\ ,eol:¬
set list

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

" split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable VIM in the Shell
" set editing-mode vi

" Map F7 to indent the whole file
map <F7> mzgg=G`z

" Map <leader>W to for removing all trailing space
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>

" Paste command. Set to paste mode, paste from clipboard, then re-set to
" nopaste mode.
" Note: This only work if vim installed with +clipboard feature
map <leader>pp :set paste<CR>o<esc>"+p:set nopaste<CR>

" toogle paste mode
" set pastetoggle=<F2>

nnoremap <C-e> 5<C-e>
nnoremap <C-y> 5<C-y>

" Save file with leader - s
nnoremap <leader>s :w<cr>
inoremap <leader>s <C-c>:w<cr>
nnoremap <leader>q :q<cr>

filetype plugin indent on    " required

" Change buffer with g prefix
" Move to the previous buffer with "gp"
nnoremap gp :bp<CR>
" Move to the next buffer with "gn"
nnoremap gn :bn<CR>
" List all possible buffers with "gl"
nnoremap gl :ls<CR>
" List all possible buffers with "gb" using Fzf Buffers. Already set on ~/.config/nvim/fzf.vim
" nnoremap gb :Buf<CR>

" nohup to discard highlight search
nnoremap <leader><ESC> :noh<cr>

tnoremap <Esc> <C-\><C-n>

