syntax enable
set tabstop=4
set softtabstop=4
set expandtab
set number
set showcmd
set cursorline
filetype indent on
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch
set t_Co=256
call plug#begin('~/.vim/plugged')

    Plug 'leafgarland/typescript-vim'
    Plug 'sheerun/vim-polyglot'
    Plug 'mhartington/oceanic-next'
    Plug 'rainy-me/curiosity'
    Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
call plug#end()

colorscheme Curiosity

hi Normal guibg=NONE ctermbg=NONE
