set nu

"自动打开nerdtree
autocmd VimEnter * NERDTree
let NERDTreeShowBookmarks=1
let NERDTreeChDirMode=2

"隐藏工具栏
set guioptions-=T

"command-t
nmap <Leader>t :CommandT<CR>
nmap <Leader>b :CommandTBuffer<CR>

"自动打开taglist
"autocmd VimEnter * TlistToggle
let Tlist_Show_One_File=1
let Tlist_Use_Right_Window=1
let Tlist_Compact_Format=1

" Display extra whitespace
set list listchars=tab:»·,trail:·

" Make it obvious where 80 characters is
set textwidth=80
set colorcolumn=+1
highlight ColorColumn guibg=gray29

" Highlight current line
au WinLeave * set nocursorline
au WinEnter * set cursorline
set cursorline
