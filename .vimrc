syntax enable
set nu
set ruler
set hlsearch
set incsearch
set showcmd
set expandtab
set tabstop=4
set cindent
set shiftwidth=4

"pathogen
call pathogen#infect()
filetype plugin indent on

" PHP parser check (CTRL-L)
autocmd FileType php noremap <C-L> :!/usr/local/bin/php -l %<CR>

" set ctp files to php & html filetype
au BufRead,BufNewFile *.ctp        set filetype=php.html
