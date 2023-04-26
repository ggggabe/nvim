set nocompatible

set autoindent
set backspace=indent,eol,start
set copyindent
set expandtab
set hidden
set history=1000
set hlsearch
set ignorecase
set iminsert=0
set number
set shiftwidth=2
set tabstop=2
set showmatch
set smarttab
set smartcase
set title
set undofile
set undolevels=1000
set wildignore=*.swp,*.bak,*.pyc,*.class
set wildmenu

"navigation mapping
inoremap jj <Esc>
inoremap kk <Esc>
inoremap JJ <Esc>
inoremap KK <Esc>
inoremap <C-d> [
inoremap <C-s> {
inoremap <C-l> }

vnoremap J }
vnoremap K {

nmap <silent> ,/ :nohlsearch<CR>

nnoremap J }
nnoremap K {

nnoremap <space>bd :w<CR> :bd<CR>
nnoremap <c-L> <c-W>l
nnoremap <c-L> <c-W>l
nnoremap <c-S> <c-W>h

silent !stty -ixon
autocmd VimLeave * silent !stty ixon

lua require('plugins')

colorscheme tokyonight-night
