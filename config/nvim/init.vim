set shiftwidth=4
set tabstop=4 softtabstop=4
set smartindent
set expandtab

syntax enable
"bad habit... but sometimes it's handy
set mouse=a

set relativenumber
set nu

set incsearch
set nohlsearch

"keeps buffers open in background
set hidden

set nowrap

"set noswapfile
"set nobackup
"set undodir=
"set undofile

set scrolloff=8
call plug#begin()
Plug 'ThePrimeagen/vim-be-good'
call plug#end()
