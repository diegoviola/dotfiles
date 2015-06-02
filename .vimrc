set nocompatible

source ~/src/vim/bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect('bundle/{}', '~/src/vim/bundle/{}')
colorscheme elflord

syntax on
set hlsearch
set incsearch
set number
set hidden
set ruler
set listchars=trail:-,tab:\ \
set list
set expandtab "replaces tabs with spaces with whatever shiftwidth is set to
set autoindent
set nowrap

filetype on
filetype plugin indent on

let mapleader = ","
map <Leader>n :bn<CR>
map <Leader>p :bp<CR>
nnoremap <Leader>l :ls<CR>:b<space>

set directory=~/.cache/vim/swap
set backupdir=~/.cache/vim/backup
