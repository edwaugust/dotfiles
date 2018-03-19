set nu
set rnu
syntax on
filetype plugin indent on

call plug#begin('~/.vim/plugged')

Plug 'dracula/vim'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'

call plug#end()

set laststatus=2
set noshowmode
colorscheme dracula
let g:airline_theme='dracula'

set showmatch
set smartcase
set ignorecase
set incsearch

set autoindent
set cindent
set expandtab
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4

set ruler

au FileType make setlocal noexpandtab
au BufRead,BufNewFile *.asm set filetype=nasm
