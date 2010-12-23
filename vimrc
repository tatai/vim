set nocompatible

" Pathogen
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" UTF-8 by default
set fileencoding=utf-8

" Background will always be black
set background=dark

" Show ruler
set ruler

" Show current combination of keystrokes
set showcmd

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

" Do not highlight searchs
set nohlsearch

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

" Disable folding
set nofoldenable

" Custom filetype configuration
filetype plugin indent on
autocmd filetype php set shiftwidth=4 tabstop=4 noexpandtab
autocmd filetype yaml set shiftwidth=2 tabstop=2 expandtab

" No syntax highlighting
syntax off

" Use F2 when pasting to avoid applying indents
set pastetoggle=<F2>

" When line wrapping is enabled this make that when pressing up or down goes
" the visual line up or down, not physical line
" I only enable it sometimes
"nnoremap j gj
"nnoremap k gk

" Easy change between splits
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" When you forget to sudo
" http://forrst.com/posts/Use_w_to_sudo_write_a_file_with_Vim-uAN
cmap w!! w !sudo tee % >/dev/null

" Mappings for FindFile & config
nmap , :FindFileSplit<CR>
nmap ; :FindFileCache .<CR>
let g:FindFileIgnore = ['*.o', '*.pyc', '*/tmp/*', 'cache_*', '*.swp'] 


