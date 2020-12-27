set number
syntax on
set tabstop=3
set shiftwidth=3
set smarttab
set expandtab
set noerrorbells
set smartindent
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set backspace=indent,eol,start

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'vim-utils/vim-man'
Plug 'mbbill/undotree'
Plug 'ycm-core/YouCompleteMe', { 'do': './install.py --tern-completer' }

call plug#end()
