syntax enable

set termguicolors
set timeoutlen=0
colo seoul256

" set number
set number relativenumber
" tabs and spaces
set tabstop=2 softtabstop=2 shiftwidth=2 expandtab smarttab autoindent copyindent
set wrap breakindent
filetype plugin indent on

set signcolumn=yes

set encoding=UTF-8

" highlight search
set hlsearch

" highlight cursor
set cursorline

" move .swp files
set noswapfile

" removing issue
set backspace=indent,eol,start

" scrolling
set mouse=nicr

" TextEdit might fail if hidden is not set.
set hidden

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup

" Give more space for displaying messages.
set cmdheight=2

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=300

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

set completeopt=menu,menuone,noselect
