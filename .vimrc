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
Plugin 'scrooloose/nerdcommenter'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'sjl/gundo.vim'
Plugin 'Raimondi/delimitMate'
Plugin 'majutsushi/tagbar'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'w0rp/ale'
Plugin 'davidhalter/jedi-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

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
autocmd FileType html setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
autocmd FileType htmldjango setlocal shiftwidth=2 tabstop=2 softtabstop=2 
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab

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

"python pdb
inoremap PD import pdb; pdb.set_trace();<Esc>

"js console log
inoremap CL console.log();

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
nnoremap <leader>. :CtrlPTag<cr>

set wildignore+=*/tmp/*,*.so,*.swp,*.zip
set wildignore+=*/venv/*
set wildignore+=*.pyc
set wildignore+=*/node_modules/*
set wildignore+=*/coverage/*

"order top to bottom | open file in new buffer | respect directory changes
let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = 0
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'

"Gundo tree
nnoremap <leader>u :GundoToggle<CR>

"Tagbar
nnoremap <silent> <Leader>b :TagbarToggle<CR>

"ale, uses pyflakes and pylint out of the box
let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_enter = 0

"jedi
let g:jedi#popup_on_dot = 0
inoremap <silent> <buffer> <C-N> <c-x><c-o>

