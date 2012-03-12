syntax enable
set nu
set ruler
set showcmd

set hlsearch
set incsearch
set ignorecase
set smartcase

set tabstop=4
set shiftwidth=4
set expandtab
set cindent

set fileencodings=ucs-bom,utf-8,cp936,gbk,big5,euc-jp,euc-kr,latin1

"pathogen
call pathogen#infect()
filetype plugin indent on

" PHP parser check (CTRL-L)
autocmd FileType php noremap <C-L> :!/usr/bin/php -l %<CR>

" set ctp files to php & html filetype
au BufRead,BufNewFile *.ctp        set filetype=php.html

let g:molokai_original = 1
colorscheme molokai

let g:snips_author = 'Perry'
