" Bootstrap Settings
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

call vundle#end()
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

" Color Theme & Status
colorscheme molokai
set encoding=utf-8
" set encoding=ISO-8599-1
set laststatus=2
set t_Co=256
set backspace=2

" Tab Space
set ts=4
set sts=4
set sw=4
set noexpandtab

" Font
set guifont=Meslo\ LG\ S\ for\ Powerline\ 11

" Moving Between Windows
nnoremap <Leader>h <C-w>h
nnoremap <Leader>l <C-w>l
nnoremap <Leader>j <C-w>j
nnoremap <Leader>k <C-w>k
nnoremap <Leader>wo <C-w>o
nnoremap <Leader>wv <C-w>v<C-w>l
nnoremap <Leader>ws <C-w>s
nnoremap <Leader>ww <C-w><C-w>

" Copy & Paste
map <Leader>v "+gP
map <Leader>c "+y

" Run PHP lint checker on current file
map <Leader>p :! php -l %<CR>

" Run PHP lint checker on current file
map <Leader>P :! php -q %<CR>

" NerdTree Plugin
map <Leader>n :NERDTreeToggle<CR>

" Fugitive Plugin
nnoremap <silent> <Leader>gs :Gstatus<CR>
nnoremap <silent> <Leader>gd :Gdiff<CR>
nnoremap <silent> <Leader>gc :Gcommit<CR>
nnoremap <silent> <Leader>gb :Gblame<CR>
nnoremap <silent> <Leader>gl :Git log<CR>
nnoremap <silent> <Leader>gp :Git push<CR>
nnoremap <silent> <Leader>gr :Gread<CR>
nnoremap <silent> <Leader>gw :Gwrite<CR>
nnoremap <silent> <Leader>ge :Gedit<CR>

" TagBar Plugin
let g:tagbar_width=26
noremap <silent> <Leader>y :TagbarToggle<CR>

" Airline Plugin
let g:airline_powerline_fonts = 1
let g:airline_theme = 'powerlineish'

" Syntastic
" let g:syntastic_check_on_open = 1
" let g:syntastic_error_symbol = '✗✗'
" let g:syntastic_style_error_symbol = '✠✠'
" let g:syntastic_warning_symbol = '∆∆'
" let g:syntastic_style_warning_symbol = '≈≈'
