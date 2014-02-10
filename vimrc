" Setup Pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" Visual GVim
set go-=T
set go-=b
set go-=B
set go-=r
set go-=R
set go-=l
set go-=L

" Setup
set autoread
set smartcase
set ignorecase
set nu
set ruler

" Color Theme
colorscheme molokai

" Tab Space
set ts=4
set sts=4
set sw=4
set noexpandtab

" Font
set guifont=Droid\ Sans\ Mono\ 11

" Powerline Plugin
" let g:Powerline_symbols='fancy'
set encoding=utf-8
set laststatus=2
set t_Co=256
