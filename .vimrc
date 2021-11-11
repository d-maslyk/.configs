set history=500
set ignorecase
set hlsearch
set incsearch 
set ic
set nu
" wut
syntax on
syntax enable 

" wpra txt 
set lbr

set noerrorbells
set novisualbell

set nu
set paste

if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

try
    colorscheme gruvbox 
catch
endtry

" or dark to change gruvbox color mode also
set background=light

set expandtab

set smarttab
set smartindent
set smartcase

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4
set softtabstop=4

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set wrap "Wrap lines


" Always show the status line
set laststatus=1

set guicursor=

" set exrc
set relativenumber
" set hidden
set noswapfile
set nobackup
set incsearch
set scrolloff=8
" set noshowmode
" set signcolumn=yes
" set completeopt=menuone,noinsert,noselect

autocmd FileType yaml setlocal ai ts=2 sw=2 et nu "colorcolumn=1,3,5,7,9,11,13

au BufNewFile,BufRead *.py
    \ set tabstop=4 | 
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab | 
    \ set autoindent |
    \ set fileformat=unix

set foldmethod=indent
set foldlevel=99
nnoremap <space> za


highlight BadWhitespace ctermbg=red guibg=darkred
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/


""" vundle stufff??
set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

nnoremap <C-p> :Files<Cr>
