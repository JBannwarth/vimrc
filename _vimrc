" My VIM config file
" Jeremie Bannwarth

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=$HOME/vimfiles/bundle/Vundle.vim
call vundle#begin('$HOME/vimfiles/bundle/')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Pathogen
call pathogen#infect()
syntax on
set background=dark
colorscheme onedark

set encoding=utf-8
set guifont=Inconsolata_for_Powerline:h12
let g:airline_powerline_fonts = 1
set laststatus=2

" Configuration
set number
set shiftwidth=4
set lines=80 columns=120

set noerrorbells visualbell t_vb=
if has('autocmd')
  autocmd GUIEnter * set visualbell t_vb=
endif
