syntax on "for synthax highlighting
set nocompatible "no idea what this does

set backspace=2 "to delete things in insert mode
set cursorline cursorcolumn "crosshair
set number "display line number

set tabstop=4 "tab space for opened files
set softtabstop=4 "tab spaces when editing files
    

set t_Co=256 "needed for some color schemes
"adding a colorscheme
colorscheme badwolf

"Unix as the standard file type
set ffs=unix,dos,mac
set nrformats=hex "counts normally

filetype indent on "specific indent type files
set wildmenu "provides auto complete menu, similar to ctrl+d
set showmatch "hightlight matching brackets
set showcmd "status bar?

"NEED TO REORGANIZE SETTINGS BASED ON CATEGORY
"STARTING NOW 

"SEARCH
set incsearch "searches as chars are entered
set hlsearch "highlight matches

"turn off seach highlight with space
let mapleader="," "leader is comma
nnoremap <leader><space> :nohlsearch<CR> "currently not working
"jk is escape
inoremap jk <esc>

"MOVEMENT
"by visual lines, rather than physical
nnoremap j gj
nnoremap k gk

