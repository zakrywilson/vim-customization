" VIM customization

set t_Co=256
filetype plugin indent on
syntax on
set number
set numberwidth=2
set expandtab
retab
set tabstop=2
set shiftwidth=2
set showmatch
let g:rehash256=1
let g:molokai_original=1
colorscheme molokai

" Making you good at VIM...

" No more arrow keys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
inoremap <Up> <NOP>
inoremap <Down> <NOP>
inoremap <Left> <NOP>
inoremap <Right> <NOP>

" No more holding down h, j, k, & l
noremap jj <nop>
noremap hh <nop>
noremap kk <nop>
noremap ll <nop>
