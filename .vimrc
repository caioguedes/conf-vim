" Bootstrap Settings
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-surround'
Plugin 'easymotion/vim-easymotion'

" Color Schemes
Plugin 'vim-airline/vim-airline-themes'
Plugin 'w0ng/vim-hybrid'
Plugin 'tomasr/molokai'

call vundle#end()
filetype plugin indent on

" Gui Settings
if has('gui_running')
  set go-=T			" Hide Toobar
  set go-=b			" Hide Bottom Scroll
  set go-=B			" Hide Bottom Scroll
  set go-=r			" Hide Right Scroll
  set go-=R			" Hide Right Scroll
  set go-=l			" Hide Left Scroll
  set go-=L			" Hide Left Scroll
end

" Color Scheme
colorscheme hybrid		" Choose your color scheme
set background=dark
set t_Co=256			" Terminal Colors

" Custom Settings
set number
set colorcolumn=120

" Plugins Settings

" Plugin: Sensible
set hlsearch			" Highlight Seach Ocurrences
