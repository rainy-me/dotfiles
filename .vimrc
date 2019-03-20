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

call plug#begin('~/.vim/plugged')

    Plug 'leafgarland/typescript-vim'
    Plug 'sheerun/vim-polyglot'
    Plug 'mhartington/oceanic-next'

call plug#end()

if (has("termguicolors"))
    set termguicolors
endif

colorscheme OceanicNext
