"Syntax highlighting: [ON]
syntax on

"Color scheme
colorscheme wildcharm

"Tell Vim that the background is dark to prevent screen from blinking when opening Vim
set background=dark

"Highlight current line
set cursorline

"Line numbering: [ON]
set number

"Line numbering relative to cursor: [OFF]
"set relativenumber

"Incremental search: [ON]
"VIM will show the first match as you type
set incsearch

"Highlight serach results: [ON]
set hlsearch

"Ignore cases in search: [ON]
set ignorecase

"Enable smart case search: [ON]
set smartcase

"Auto-indentation: [ON]
set autoindent

"Define TAB size: 4
set tabstop=4
set shiftwidth=4

"Show matching brackets when cursor is over them
set showmatch

"Draw vertical line
set colorcolumn=90

"Line wrapping
set wrap

"Clipboard usage: [ON]
set clipboard=unnamedplus

"Display a status line at the bottom: [OFF]
"0 - never, 2 - always
set laststatus=0

"Line and column numbers in the status line: [ON]
set ruler

"Persistent undo dir
set undodir=~/.vim/undodir
"Persistent undo: [ON]
set undofile

"Timeout length for key mappings
"set timeoutlen=500

"Enhance command-line completition: [ON]
set wildmenu

"Mouse support: [ON]
set mouse=a

"Spell checking: [OFF]
"set spell

"Folding to hide or show code sections: [ON]
set foldmethod=syntax
set foldlevel=99

"Do not expand tabs to spaces
set noexpandtab
