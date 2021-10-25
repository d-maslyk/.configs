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
    colorscheme slate 
catch
endtry

" set background=dark

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
set exrc
set relativenumber
set hidden
set noerrorbells
set noswapfile
set nobackup
set incsearch
set scrolloff=8
set noshowmode
set signcolumn=yes
set completeopt=menuone,noinsert,noselect

autocmd FileType yaml setlocal ai ts=2 sw=2 et nu "colorcolumn=1,3,5,7,9,11,13
