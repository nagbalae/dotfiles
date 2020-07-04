call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
 Plug 'junegunn/seoul256.vim'
 Plug 'junegunn/vim-easy-align'
 Plug 'https://github.com/xuhdev/vim-latex-live-preview.git'
 Plug 'PotatoesMaster/i3-vim-syntax'
 Plug 'https://github.com/Shougo/vimproc.vim.git', {'do' : 'make'}
 Plug 'https://github.com/itchyny/lightline.vim.git'

let g:lightline = {
      \ 'colorscheme': 'seoul256',
      \ }
call plug#end()
set laststatus=2
set number relativenumber
set hls is
let g:livepreview_previewer = 'zathura'
set splitbelow splitright

"split mozgás
	map <C-h> <C-w>h
	map <C-j> <C-w>j
	map <C-k> <C-w>k
	map <C-h> <C-w>h
"whitespace eltüntet a sor végén
	autocmd BufWritePre * %s/\s\+$//e




