:set shellcmdflag=-lmc

:syntax enable
au BufRead,BufNewFile *.json set filetype=json

autocmd FileType python source ~/.vim/py.vim
autocmd FileType c source ~/.vim/c.vim

set nocompatible

set number
set ruler
syntax on

" Set encoding
set encoding=utf-8

" Whitespace stuff
" set nowrap
" set tabstop=2
" set shiftwidth=2
" set softtabstop=2
" set expandtab
set list listchars=tab:\ \ ,trail:·

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" Tab completion
set wildmode=list:longest,list:full
set wildignore+=*.o,*.obj,.git,*.rbc,*.class,.svn,vendor/gems/*

" Status bar
set laststatus=2

