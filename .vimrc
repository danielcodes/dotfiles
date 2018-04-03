set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" plugin on GitHub repo
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdcommenter'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'sjl/gundo.vim'
Plugin 'mattn/emmet-vim'
Plugin 'Raimondi/delimitMate'
Plugin 'majutsushi/tagbar'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"-----------------------------------------------------------------

set noswapfile "because they're annoying

set backspace=2 "to delete things in insert mode
set cursorline cursorcolumn "crosshair
set number "display line number

"tabstop, how many columns a tab counts for, how to code displays 
"softtabstop, pressing tab on insert mode 
"shiftwidth, indenting colums using >> and <<
set tabstop=4 "tab space for opened files
set softtabstop=4 "tab spaces when editing files
set shiftwidth=4 "on a new line it gives 4 spaces for tab

"window splitting
set splitright
set splitbelow

"copy paste and stay sane
set pastetoggle=<F2>
set showmode

syntax on "for synthax highlighting
set t_Co=256 "needed for some color schemes
"adding a colorscheme
set background=dark
colorscheme jellybeans 

"Unix as the standard file type
set ffs=unix,dos,mac
set nrformats=hex "counts normally

filetype indent on "specific indent type files

"for html files
autocmd FileType html setlocal shiftwidth=2 tabstop=2 softtabstop=2
autocmd FileType htmldjango setlocal shiftwidth=2 tabstop=2 softtabstop=2
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2 softtabstop=2
autocmd FileType arduino setlocal shiftwidth=2 tabstop=2 softtabstop=2

set wildmenu "provides auto complete menu, similar to ctrl+d
set showmatch "hightlight matching brackets
set showcmd "status bar?

"SEARCH
set incsearch "searches as chars are entered
set hlsearch "highlight matches

"turn off seach righlight with space
"comma is leader
let mapleader=","
nnoremap <leader><space> :nohlsearch<CR>
"jk is escape
inoremap jk <esc>
"faster save and exit with ,s ,w
noremap <Leader>s :update<CR>
noremap <Leader>w :q<CR>
"tabbing
noremap <Leader>t :tabnew<CR>
"vertical split
noremap <Leader>v :vsplit<CR>

"MOVEMENT
"by visual lines, rather than physical
nnoremap j gj
nnoremap k gk

"airline
let g:airline#extensions#tabline#enable = 1
set laststatus=2

"nerdtrej
map <C-n> :NERDTreeToggle<CR>
noremap <Leader>f :NERDTreeFind<CR>
let NERDTreeIgnore = ['\.pyc$']

"CtrlP
"open buffer quickly 
"map <leader>b :CtrlPBuffer

set wildignore+=*/tmp/*,*.so,*.swp,*.zip
set wildignore+=*/venv/*
set wildignore+=*.pyc
set wildignore+=*/node_modules/*

"order top to bottom | open file in new buffer | respect directory changes
let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = 0
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'

"Gundo tree
nnoremap <leader>u :GundoToggle<CR>

" Syntastic file checkers config
let g:syntastic_python_checkers = ['python', 'pyflakes', 'pep8']
"let g:syntastic_javascript_checkers = ['jshint']
"let g:syntastic_javascript_checkers = ['jshint', 'gjslint', 'eslint']

" things to do for dev env
" learn to run ctags here and all the shortcuts
" add in tag bar

