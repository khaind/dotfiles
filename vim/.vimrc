inoremap jk <Esc>
let mapleader = ','
let maplocalleader = "\<space>"

syntax on
set encoding=utf-8

"set spell spelllang=en_us

set nocompatible              " be iMproved, required
filetype off                  " required

" ========= PLUGIN =========
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
" Plugin 'scrooloose/syntastic'
Plugin 'dense-analysis/ale'

" Surround
Plugin 'tpope/vim-surround'

" Remap . with repeat plugin
Plugin 'tpope/vim-repeat'

" Fuzzy finder
" Plugin 'kien/ctrlp.vim'
Plugin 'junegunn/fzf.vim'

" Color schemes
Plugin 'jnurmine/Zenburn'
Plugin 'altercation/vim-colors-solarized'

"Plugin 'valloric/youcompleteme'
Plugin 'rip-rip/clang_complete'

" Cpp highlight improved
Plugin 'octol/vim-cpp-enhanced-highlight'

" FOlding python code
Plugin 'tmhedberg/SimpylFold'

" Python PEP8 syntax checking
Plugin 'nvie/vim-flake8'

"Power line
"Plugin 'powerline/powerline'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" Display tag in a window
Plugin 'majutsushi/tagbar'

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

" Format documents with F3
Plugin 'Chiel92/vim-autoformat'

" Zen mode - distraction free writing
Plugin 'junegunn/goyo.vim'

Plugin 'fatih/vim-go'

Plugin 'ryanoasis/vim-devicons'

Plugin 'elmcast/elm-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required

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

" Display incomplete commands
set showcmd

" Error bells are displayed visually.
set visualbell

" =========== PLUGIN CONFIGURATION ==============
" Nerdtree toogle
map <silent> <C-n> :NERDTreeToggle<CR>

" Use netrw instead of nerdtree
" map <silent> <C-n> :Vexplore<CR>

" Smarter tab line
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

let python_hightlight_all=1
syntax enable
set laststatus=2
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
" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 2
" let g:syntastic_check_on_open = 0
" let g:syntastic_check_on_wq = 1
" let g:syntastic_cpp_compiler = 'g++'
" let g:syntastic_cpp_compiler_options = ' -std=c++11'
nnoremap <silent> <leader>ln :ALENext<CR>
nnoremap <silent> <leader>lp :ALEPrevious<CR>

" Vim-test
" these 'Ctrl mappings' work well when Caps Lock is mapped to Ctrl
" nmap <silent> t<C-n> :TestNearest<CR> " t Ctrl+n
" nmap <silent> t<C-f> :TestFile<CR>    " t Ctrl+f
" nmap <silent> t<C-s> :TestSuite<CR>   " t Ctrl+s
" nmap <silent> t<C-l> :TestLast<CR>    " t Ctrl+l
" nmap <silent> t<C-g> :TestVisit<CR>   " t Ctrl+g

" make test commands execute using dispatch.vim
" let test#strategy = "dispatch"

" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
" let g:UltiSnipsExpandTrigger="<tab>"
" let g:UltiSnipsJumpForwardTrigger="<c-b>"
" let g:UltiSnipsJumpBackwardTrigger="<c-z>"
" let g:UltiSnipsUsePythonVersion = 3
" let g:UltiSnipsSnippetDirectories='~/.vim/plugin/snippets/UltiSnips'
" " let g:UltiSnipsSnippetDirectories='~/.vim/bundle/vim-snippets/snippets'


" Vim Cpp hightlight
" Highlighting of class scope is disabled by default. To enable set
let g:cpp_class_scope_highlight = 1
" Highlighting of member variables is disabled by default. To enable set
let g:cpp_member_variable_highlight = 1
" Highlighting of class names in declarations is disabled by default. To enable set
let g:cpp_class_decl_highlight = 1
" hightlight template functions.
let g:cpp_experimental_template_highlight = 1

" clang complete
if has("unix")
    let s:uname = system("uname -s")
    if s:uname == "Darwin\n"
        "clang path for Macos
        let g:clang_library_path='/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/libclang.dylib'
    else
        " Ubuntu's path
        let g:clang_library_path='/usr/lib/llvm-6.0/lib'
    endif
endif

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

" Python indentation PEP8
if !exists("autocommands_loaded")
    let autocommands_loaded = 1
    au BufNewFile,BufRead *.py
                \ set tabstop=4 |
                \ set softtabstop=4 |
                \ set shiftwidth=4 |
                \ set textwidth=79 |
                \ set expandtab |
                \ set autoindent |
                \ set fileformat=unix

    " Flag unnecessary whitespace
    " highlight BadWhitespace ctermbg=black guibg=darkred
    " au BufRead,BufNewFile *.py,*.pyw,*.c,*.h,*.cpp,*.hpp match BadWhitespace /\s\+$/

    " web indentation
    au BufNewFile,BufRead *.js,*.html,*.css
                \ set tabstop=2 |
                \ set softtabstop=2 |
                \ set shiftwidth=2
endif

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

" Enable folding with the leader-f
nnoremap <leader>f za

" split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable VIM in the Shell
" set editing-mode vi

" Map short cut to tagbar toogle
nmap <F8> :TagbarToggle<CR>

" Map leader . to search tag with CtrlP
" nnoremap <leader>. :CtrlPTag<cr>
nnoremap <leader>. :Tags<cr>
nnoremap <C-P> :Files<cr>

" Map F7 to indent the whole file
map <F7> mzgg=G`z

" Map <leader>W to for removing all trailing space
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>

" Paste command. Set to paste mode, paste from clipboard, then re-set to
" nopaste mode.
" Note: This only work if vim installed with +clipboard feature
map <leader>pp :set paste<CR>o<esc>"+p:set nopaste<CR>

" toogle paste mode
set pastetoggle=<F2>

" Save file with leader - s
nnoremap <leader>s :w<cr>
inoremap <leader>s <C-c>:w<cr>

" Quit file with leader - q
noremap <leader>q :q<cr>
noremap <leader>x :qa<cr>

" Auto Format document with F3
noremap <F3> :Autoformat<CR>
" disabled the fallback to vim'indent, retab, remove trailing space
let g:autoformat_autoindent = 0
let g:autoformat_retab = 0
let g:autoformat_remove_trailing_spaces = 0

filetype plugin indent on    " required


" netrw settings
" let g:netrw_banner = 0
" let g:netrw_liststyle = 3
" let g:netrw_browse_split = 4
" let g:netrw_altv = 1
" let g:netrw_winsize = 25
" augroup ProjectDrawer
"   autocmd!
"   autocmd VimEnter * :Vexplore
" augroup END

" Change buffer with g prefix
" Move to the previous buffer with "gp"
nnoremap gp :bp<CR>
" Move to the next buffer with "gn"
nnoremap gn :bn<CR>
" List all possible buffers with "gl"
nnoremap gl :ls<CR>
" List all possible buffers with "gb" and accept a new buffer argument [1]
nnoremap gb :ls<CR>:b

set rtp+=/usr/local/opt/fzf

" The Silver Searcher
if executable('ag')
    " Use ag over grep
    set grepprg=ag\ --nogroup\ --nocolor\ --word-regexp\ --case-sensitive

    " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
    " let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'

    " ag is fast enough that CtrlP doesn't need to cache
    " let g:ctrlp_use_caching = 0
endif

" bind K to grep word under cursor
" nnoremap K :grep! "\b<C-R><C-W>\b"<CR>:cw<CR>
nnoremap K :Ag! <C-R><C-W><CR>:cw<CR>

nnoremap \ :Ag<SPACE>

" bind <leader>wt to toogle list vimwiki
" nnoremap <leader>wt :VimwikiToggleListItem<CR>
