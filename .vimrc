syntax on
set number
set ruler
set smartindent
set hlsearch
set wrap
set nocompatible
set backspace=indent,eol,start
set linebreak
set ignorecase
set smartcase
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

nnoremap ; :
command! Q q
filetype plugin indent on

map <C-p> :tabprevious<Enter>
map <C-n> :tabnext<Enter>
map <C-h> :tabnew<Enter>
map <C-j> :bnext<Enter>
map <C-k> :bprev<Enter>
map <F11> :set nowrap<Enter>
