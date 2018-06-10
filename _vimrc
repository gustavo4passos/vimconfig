set number
set incsearch
imap fd <esc>
imap FD <esc>
nnoremap fw <C-w>
set tabstop=4
set nowrap
set shiftwidth=4
let mapleader = ","
let g:mapleader = ","
nmap <leader>w :w!<cr>
set wildcharm=<C-Z>
nmap <leader><TAB> :b <C-Z>
nmap <leader>b :!make<cr>
nmap <leader>r :!./run.bat<cr>
nmap <leader>q :q<cr>
nmap <leader>e :Explore<cr>
nmap <leader>2 :bnext<cr>
nmap <leader>1 :bprevious<cr>
nmap <leader>3 20zh
nmap <leader>4 20zl
nnoremap <F5> :buffers<cr>:buffer<Space>
let g:netrw_liststyle = 3
let g:netrw_browse_split = 0
let g:netrw_banner = 0 
let g:netrw_winsize = 50
augroup ProjectDrawer
	autocmd!
	autocmd VimEnter * :Vexplore
augroup END
