"自动打开nerdtree
autocmd VimEnter * NERDTree
let NERDTreeShowBookmarks=1
let NERDTreeChDirMode=2

"隐藏工具栏
set guioptions-=T

"command-t
nmap ,t :CommandT<CR>
nmap ,b :CommandTBuffer<CR>
