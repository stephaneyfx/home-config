set autoindent
set backspace=indent,eol,start
set breakindent
set colorcolumn=101
set encoding=utf-8
set expandtab
set fileencoding=utf-8
set hidden
set hlsearch
set incsearch
set lbr
set nomodeline
set noswapfile
set number
set ruler
set shiftwidth=4
set tabstop=4
syntax enable
autocmd BufWritePre * %s/\s\+$//e
