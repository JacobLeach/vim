" Vundle plugin manager
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'valloric/MatchTagAlways'
Plugin 'tpope/vim-vividchalk'
Plugin 'jelera/vim-javascript-syntax'

call vundle#end()
filetype indent plugin on

syntax on
colorscheme vividchalk

set nu
set ruler
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set incsearch
set smartcase
set cursorline
