" Vundle plugin manager
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'valloric/MatchTagAlways'
Plugin 'tpope/vim-vividchalk'
Plugin 'pangloss/vim-javascript'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'Valloric/YouCompleteMe'
Plugin 'wikitopian/hardmode'
Plugin 'takac/vim-hardtime'
Plugin 'tpope/vim-surround'
" Plugin 'marijnh/tern_for_vim'
Plugin 'travitch/hasksyn'
Plugin 'mtglsk/mushroom'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'bkad/CamelCaseMotion'
Plugin 'derekwyatt/vim-fswitch'
"Plugin 'JessicaKMcIntosh/Vim' Breaks suff
Plugin 'rhysd/vim-clang-format'
Plugin 'nelstrom/vim-visual-star-search'
"Plugin 'scrooloose/syntastic'
Plugin 'vim-scripts/YankRing.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'airblade/vim-gitgutter'

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
set smartindent
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
" Indent Javascript files 4 spaces
autocmd FileType javascript set tabstop=4|set shiftwidth=4

" Searching stuff
set incsearch
set smartcase
set hlsearch
set ignorecase

" Random stuff
set cursorline
set ruler
set backspace=2

" Persistent undo
set undodir=~/.vim/.undo
set undofile
set undolevels=1000
set undoreload=10000

" Set buffer size to 10,000
set viminfo='50,<10000,s10000,h

" Show me where column 120 is
set colorcolumn=120

" Use jj to exit insert mode
imap jj <Esc>

let mapleader="\<Space>"

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
let g:EasyMotion_leader_key = ';'

" YCM whitelist
let g:ycm_filetype_whitelist = { '*': 1 }

" Map <Leader>g to YCM's best guess GoTo function
noremap <leader>g :YcmCompleter GoTo<CR>

" let YCM to complete after 1 character
let g:ycm_min_num_of_chars_for_completion = 1

" Stolen from Joe
let g:ycm_enable_diagnostic_highlighting = 1
let g:ycm_always_populate_location_list = 1
let g:ycm_complete_in_comments = 1

" Remove trailing whitespace in Javscript files, and HTML template files
autocmd bufwritepre *.hs,*.js,*.tpl.html silent! :%s/\s\+$//

"Replace default movement with camel case sensitive ones
"map <silent> w <Plug>CamelCaseMotion_w
"map <silent> b <Plug>CamelCaseMotion_b
"map <silent> e <Plug>CamelCaseMotion_e
"sunmap w
"sunmap b
"sunmap e

"\of to open in same window
nmap <silent> <Leader>of :FSHere<cr>

" Execute .vimrc in any folder I am working in
let b:thisdir=expand("%:p:h")
let b:vim=b:thisdir."/.vim"
if (filereadable(b:vim))
    execute "source ".b:vim
endif

let g:clang_format#code_style = "google"
let g:clang_format#style_options = {
            \ "ColumnLimit" : 120 }

"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 0
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0
"let g:syntastic_auto_loc_list = 0 
"
"let g:syntastic_javascript_checkers = ['jshint']

" Search from working directory
let g:ctrlp_working_path_mode = ''
let g:ctrlp_prompt_mappings = {
    \ 'AcceptSelection("e")': ['<c-t>'],
    \ 'AcceptSelection("t")': ['<cr>', '<2-LeftMouse>'],
    \ }

noremap <leader>d :GitGutterLineHighlightsToggle<cr>
highlight link GitGutterChangeDeleteLine DiffChange
