set nocp ai si
colorscheme darkblue

call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'tpope/vim-fugitive'
Plug 'Bling/vim-airline'
Plug 'kien/ctrlp.vim'
call plug#end()
