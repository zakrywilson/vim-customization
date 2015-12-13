" VIM customization

" General stuff
set t_Co=256
filetype plugin indent on
syntax on "Turns on syntax
set number "Sets line numbers

" Tab to 2 spaces
set numberwidth=2
set tabstop=2 
set shiftwidth=2
set expandtab
retab

" Misc
set cursorline "Highlights the line you're on
set wildmenu
set hlsearch "Highlights the things you search
set showmatch "Shows when {}, [], or () are matching

" Color scheme
let g:rehash256=1
let g:molokai_original=1
colorscheme molokai

"Enable Pathogen
execute pathogen#infect()

" Enable VIM: hardmode
autocmd VimEnter,BufNewFile,BufReadPost * silent! call HardMode()
nnoremap <leader>h <Esc>:call ToggleHardMode()<CR>
