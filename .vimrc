call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'kien/ctrlp.vim'
Plug 'othree/yajs.vim'
Plug 'groenewege/vim-less'
Plug 'mxw/vim-jsx'
Plug 'keith/swift.vim'

call plug#end()

let g:jsx_ext_required = 0

set autoindent
set expandtab
set shiftround
set shiftwidth=2
set softtabstop=2
set tabstop=2

set colorcolumn=80
set nowrap
set number
set ruler
set sidescroll=1
syntax on

set hlsearch
set ignorecase
set incsearch

set noswapfile

nnoremap ,cc :cclose<CR>
nnoremap ,co :copen<CR>
nmap <C-k> :nohlsearch<CR>
nmap <C-n> :NERDTreeToggle<CR>
autocmd BufEnter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
