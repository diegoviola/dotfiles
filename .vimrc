set nocompatible

source ~/src/vim/bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect('bundle/{}', '~/src/vim/bundle/{}')

colorscheme apprentice

syntax on
set hlsearch
set incsearch
set number
set relativenumber
set hidden
set ruler
set listchars=trail:-,tab:\ \
set list
set expandtab "replaces tabs with spaces with whatever shiftwidth is set to
set autoindent
set nowrap
set cursorline
set sw=2

filetype on
filetype plugin indent on

let mapleader = ","
map <Leader>n :bn<CR>
map <Leader>p :bp<CR>
nnoremap <Leader>l :ls<CR>:b<space>

set directory=~/.cache/vim/swap
set backupdir=~/.cache/vim/backup
