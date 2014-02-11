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

" NerdTree Plugin
map <Leader>e :NERDTreeToggle<CR>

" Fugitive Plugin
nnoremap <silent> <leader>gs :Gstatus<CR>
nnoremap <silent> <leader>gd :Gdiff<CR>
nnoremap <silent> <leader>gc :Gcommit<CR>
nnoremap <silent> <leader>gb :Gblame<CR>
nnoremap <silent> <leader>gl :Git log<CR>
nnoremap <silent> <leader>gp :Git push<CR>
nnoremap <silent> <leader>gr :Gread<CR>
nnoremap <silent> <leader>gw :Gwrite<CR>
nnoremap <silent> <leader>ge :Gedit<CR>
