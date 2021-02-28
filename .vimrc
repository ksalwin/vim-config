" Vim config
" Requires gotham color scheme

" Turn on line numbering
set number

"Maximum width of text that is being inserted
set textwidth=100

" Add colored column at specific column
set colorcolumn=101

" Change color of ColorColumn
highlight ColorColumn ctermbg=8

" Copy indent from current line when starting a new line
set autoindent

" Set number of spaces that a <Tab> counts for (only for rendering, does not affect code)
set tabstop=8

" Set number of spaces that a <Tab> counts for while performing editing operations
set softtabstop=8

" Set number of spaces to use for each step of (auto)indent
set shiftwidth=8

" Do not expand tabs to spaces
set noexpandtab

" Turn on syntax highlighting
syntax on

" Use gotham color scheme located in ~/.vim/colors
colorscheme gruvbox 
