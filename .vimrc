syntax enable
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

autocmd FileType ruby set tabstop=2|set shiftwidth=2

set fileencodings=ucs-bom,utf-8,cp936,gbk,big5,euc-jp,euc-kr,latin1

set ffs=unix

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

let mapleader = ','

nmap <Leader>a= :Tabularize /=<CR>
vmap <Leader>a= :Tabularize /=<CR>
nmap <Leader>a: :Tabularize /:\zs<CR>
vmap <Leader>a: :Tabularize /:\zs<CR>
