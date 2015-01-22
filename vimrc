set incsearch
execute pathogen#infect()
filetype indent plugin on
set nu
set background=dark
set t_Co=256
colorscheme vividchalk
syntax on
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set ignorecase
set smartcase
set cursorline

imap jj <Esc>
" Remove trailing whitespace in Javscript files
autocmd bufwritepre *.js silent! :%s/\s\+$//
" Format ('s to have a space after them in Javascript files
autocmd bufwritepre *.js silent! :%s/(\([^ )]\)/( \1/g
" Format )'s to have a space before them in Javascript files
autocmd bufwritepre *.js silent! :%s/\([^ (]\))/\1 )/g
" Change if( to if ( in Javscript files
autocmd bufwritepre *.js silent! :%s/if(/if (/g
" Change " to ' in Javascript files
autocmd bufwritepre *.js silent! :%s/"/'/g
