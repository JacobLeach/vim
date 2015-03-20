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
Plugin 'tpope/vim-surround'
Plugin 'marijnh/tern_for_vim'
Plugin 'travitch/hasksyn'
Plugin 'mtglsk/mushroom'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'bkad/CamelCaseMotion'
Plugin 'derekwyatt/vim-fswitch'

call vundle#end()
filetype indent plugin on

" Display UTF8
set encoding=utf-8

" Colors
syntax on
colorscheme mushroom
set t_Co=256

" Always show status line
" This for some reason sets the background of the line to white
set laststatus=2

" Fixes statusline background color
highlight statusLine cterm=bold ctermfg=white ctermbg=black

" Relative and absolute line numbers
set relativenumber
set number

" Tab stuff
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
" Only indent HTML files 2 spaces
autocmd FileType html set tabstop=2|set shiftwidth=2

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

" Ramap leader to comma
let mapleader = ","

" Show me where column 80 is
set colorcolumn=80

"Plugin Configuration

" Not really what this changes
let g:cpp_class_scope_highlight = 1

" Enable hard mode
autocmd VimEnter,BufNewFile,BufReadPost * silent! call HardMode()
" Enable backspace and h,j,k,l
let g:HardMode_level = 'wannabe'

" Enable / disable hard time
let g:hardtime_default_on = 0

" Set EasyMotion control key to space
let g:EasyMotion_leader_key = '<Space>'

" YCM whitelist
let g:ycm_filetype_whitelist = { '*': 1 }

" Map <Leader>g to YCM's best guess GoTo function
nnoremap <leader>g :YcmCompleter GoTo<CR>

" Set YCM to complete after 1 character
let g:ycm_min_num_of_chars_for_completion = 1

" Remove trailing whitespace in Javscript files, and HTML template files
autocmd bufwritepre *.hs,*.js,*.tpl.html silent! :%s/\s\+$//

" Replace default movement with camel case sensitive ones
map <silent> w <Plug>CamelCaseMotion_w
map <silent> b <Plug>CamelCaseMotion_b
map <silent> e <Plug>CamelCaseMotion_e
sunmap w
sunmap b
sunmap e

"\of to open in same window
nmap <silent> <Leader>of :FSHere<cr>
