set nocompatible

" Pathogen
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" I like wrapping lines in vim
set wrap

" 1 tab = 4 spaces
set tabstop=4

" Same for autoindenting
set shiftwidth=4

" Use tabs, not spaces for indenting
set noexpandtab

" Indenting
set autoindent
set smartindent
set copyindent

" Insert tabs on the start of a line according to shiftwidth, not tabstop
set smarttab

" Use multiple of shiftwidth when indenting with '<' and '>'
set shiftround    

" Show matching parenthesis
set showmatch     

" Do not show line numbers (hate them)
set nonumber

" I like case-sensitive searching, but this is the best of both worlds:
" search is case-insensitive but it is not when using at least one capital
set ignorecase
set smartcase

" Highlight searchs
set hlsearch

" Commands to be rememebered
set history=500

" Undo levels
set undolevels=1000

" Change terminal title
set title

" Like beeping
set novisualbell
set noerrorbells

" Swap file save my work many times :)
set swapfile


" Custom filetype configuration
filetype plugin indent on
autocmd filetype yaml set shiftwidth=2 tabstop=2 expandtab
