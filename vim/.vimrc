" Disable compatibility with vi which can cause unexpected issues
set nocompatible

" Enable file type detection
filetype on                                               

" Enable plugins and load plugin for the detected file type
filetype plugin on

" Load an indent file for the detected filetype
filetype indent on

" Enable syntax highlighting
syntax on

" Sets the line numbers on the left side
set number                                                      

" Highlight cursor line horizontally
set cursorline

" Highlight cursor line vertically
set cursorcolumn

" Set tab width to 4 columns
set tabstop=4                                                   

" Set shift width to 4 spaces
set shiftwidth=4

" Use space characters instead of tabs
set expandtab                                                   

" Do not save backup files
set nobackup

" Do not let cursor scroll below or above N number of lines when scrolling
set scrolloff=10

" Do not wrap lines
set nowrap

"While searching incrementally highlight matching characters as you type
set incsearch

" Ignore capital letters during search
set ignorecase

" Enables smart-indent feature
set smartindent                                                 

" Enables auto-indent feature
set autoindent                                                  

" Tells vim to highlight search results
set hlsearch                                                    

" Enables vim to highlight matching parenthesis
set showmatch                                                   

" Override the ignorecase option of searching for capital letters
" This will allow you to search for capital letters
set smartcase

" Enable vim to hide buffers instead of closing them
set hidden

" Keep more info in memory to speed things up
set history=100                                                 

" Sets the current vim color scheme
colorscheme slate

