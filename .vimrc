filetype plugin indent on
syntax on

set hlsearch
set incsearch
set number
set relativenumber
set hidden
set ruler
set listchars=trail:-,tab:\ \
set list
set expandtab
set autoindent
set nowrap
set cursorline
set shiftwidth=0
set laststatus=2
set noswapfile

let mapleader = ","
map <Leader>n :bn<CR>
map <Leader>p :bp<CR>
nnoremap <Leader>l :ls<CR>:b<space>

set backupdir=~/.cache/vim/backup
