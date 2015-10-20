call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'kien/ctrlp.vim'
Plug 'othree/yajs.vim'
Plug 'groenewege/vim-less'
Plug 'mxw/vim-jsx'
Plug 'keith/swift.vim'
Plug 'pangloss/vim-javascript'

call plug#end()

let g:jsx_ext_required = 0

set autoindent
set expandtab
set shiftround
set shiftwidth=4
set softtabstop=4
set tabstop=4

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
