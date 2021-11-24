set nocompatible
syntax on
highlight Comment ctermfg=LightBlue

" Disable the default vim startup message
set shortmess+=I

set number

" Always show the status line at the bottom
set laststatus=2

set backspace=indent,eol,start

set hidden

set ignorecase
set smartcase

nmap Q <Nop>

set noerrorbells visualbell t_vb=

set mouse+=a

" about the tabs
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" on pressing tab, insert 4 spaces
set expandtab

