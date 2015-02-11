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

" Persistent undo
set undodir=~/.vim/.undo
set undofile
set undolevels=1000
set undoreload=10000

"Plugin Configuration

" Enable hard mode
autocmd VimEnter,BufNewFile,BufReadPost * silent! call HardMode()
" Enable backspace and h,j,k,l
let g:HardMode_level = 'wannabe'

" Enable / disable hard time
let g:hardtime_default_on = 0

" Set EasyMotion control key to space
let g:EasyMotion_leader_key = '<Space>'

" Set YouCompleteMe global config
let g:ycm_global_ycm_extra_conf = '/home/user/jleach/.ycm_extra_conf.py'

" YCM whitelist
let g:ycm_filetype_whitelist = { '*': 1 }

" Set YCM to complete after 1 character
let g:ycm_min_num_of_chars_for_completion = 1

" Remove trailing whitespace in Javscript files
autocmd bufwritepre *.js silent! :%s/\s\+$//

" Compiled vim is not hitting system wide vimrc
" Go back to previous line number on file reopen
if has("autocmd")
    au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
