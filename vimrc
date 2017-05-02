set nocp ai si noet showmatch ic incsearch 
set guioptions-=T
set mouse=a
set number
set gfn=Noto\ Mono\ 16

colorscheme darkblue


" starts search with current highlights in visual mode
vnoremap <C-S> "ay/<C-R>=escape(@a,"\\/\'")<CR><CR>
" cont. search
nnoremap <C-S> n
inoremap <C-S> <C-O>n
inoremap <F2> <C-O>:w<CR>
noremap <F2> :w<CR>

inoremap <F3> <C-O>:NERDTreeToggle<CR>
noremap <F3> :NERDTreeToggle<CR>

inoremap <F4> <C-O>:only<CR>
noremap <F4> :only<CR>

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

