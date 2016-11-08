set nocp ai si noet showmatch ic incsearch 
set guioptions-=T
set mouse=a
set number

colorscheme darkblue


" starts search with current highlights in visual mode
vnoremap <C-S> "ay/<C-R>=escape(@a,"\\/\'")<CR><CR>
" cont. search
nnoremap <C-S> n
inoremap <C-S> <C-O>n


call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'tpope/vim-fugitive'
Plug 'Bling/vim-airline'
Plug 'kien/ctrlp.vim'
Plug 'bling/vim-airline'
call plug#end()

let g:airline_section_gutter="ascii:%b[%B]"
filetype plugin indent on
set laststatus=2

