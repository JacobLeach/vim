" Vundle plugin manager
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'valloric/MatchTagAlways'
Plugin 'tpope/vim-vividchalk'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'Valloric/YouCompleteMe'
Plugin 'wikitopian/hardmode'
Plugin 'takac/vim-hardtime'

call vundle#end()
filetype indent plugin on

" Colors
syntax on
colorscheme vividchalk

" Relative and absolute line numbers
set relativenumber
set number

" Tab stuff
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4

" Searching stuff
set incsearch
set smartcase
set hlsearch
set ignorecase

" Random stuff
set cursorline
set ruler
set backspace=start,indent,eol

"Plugin Configuration

" Enable hard mode
autocmd VimEnter,BufNewFile,BufReadPost * silent! call HardMode()
" Enable backspace and h,j,k,l
let g:HardMode_level = 'wannabe'

" Enable hard time
let g:hardtime_default_on = 1
