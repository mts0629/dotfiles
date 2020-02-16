"--------------------
" .vimrc
"--------------------
" system
set nocompatible
set nobackup
set noswapfile
set autoread
set fileformats=unix,dos,mac
set encoding=utf-8,sjis
filetype plugin on

" visual
set number
set ruler
set showmatch
set laststatus=2
set noerrorbells
set visualbell
set showcmd
set list
set listchars=tab:>-,trail:-,extends:>,precedes:<,nbsp:%
syntax on
colorscheme elflord

" search
set ignorecase
set smartcase
set incsearch
set hlsearch
set wrapscan

" backspace
set backspace=indent,eol,start

" indent
set expandtab
set softtabstop=4
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set copyindent
filetype indent on

