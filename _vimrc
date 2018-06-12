" Activates syntax highlighting
syntax on

" Activates auto identation
set autoindent

" Auto closing brackets
inoremap { {}<Left>
inoremap {<cr> {<cr>}<esc>O  
inoremap {} {} 
inoremap ( ()<Left>
inoremap () ()
inoremap " ""<Left>

" Activate line numbers
set number

" Activate incremental search
set incsearch

" Map <esc> to fd 
imap fd <esc>
imap FD <esc>

" Map <C-w> to fw (Window options)
nnoremap fw <C-w>

set tabstop=4
set nowrap
set shiftwidth=4

" Set , as leader key
let mapleader = ","
let g:mapleader = ","

" Save file with <leader> w
nmap <leader>w :w!<cr>

" Scroll through  buffers with <leader> <tab>
set wildchar=<Tab> wildmenu wildmode=full
set wildcharm=<C-Z>
nmap <leader><TAB> :b <C-Z>

" Show open buffers with <F5>
nnoremap <F5> :buffers<cr>:buffer<Space>

" Call make with <leader> b
nmap <leader>b :!make<cr>

" Call run.bat with <leader> r
nmap <leader>r :!./run.bat<cr>

" Quit with <leader> q
nmap <leader>q :q<cr>

" Open netrw with <leader> e
nmap <leader>e :Explore<cr>

" Netrw options
let g:netrw_liststyle = 3
let g:netrw_browse_split = 0
let g:netrw_banner = 0 
let g:netrw_winsize = 50

" Switch buffers with <leader> 1 or 2
nmap <leader>2 :bnext<cr>
nmap <leader>1 :bprevious<cr>

" Scroll horizontally with <leader> 3 or 4
nmap <leader>3 20zh
nmap <leader>4 20zl

augroup ProjectDrawer
	autocmd!
	autocmd VimEnter * :Vexplore
augroup END
