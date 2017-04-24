execute pathogen#infect()
filetype on           " recognize file types for syntax highlighting
syntax on             " turns on syntax highlighting
colorscheme slate     " sets the current vim color scheme
filetype indent on
set tabstop=4         " show existing tab with 4 spaces width
set shiftwidth=4
set expandtab         " on pressing tab, insert 4 spaces
set number            " sets the line numbers on the left side
set smartindent       " enables smart-indent feature
set autoindent        " enables auto-indent feature
set hlsearch          " tells vim to highlight search results
set showmatch         " enables vim to highlight matching parenthesis
set hidden
set history=100       " keep more info in memory to speed things up
map <Leader>r :source ~/.vimrc<CR>                  " press <Leader>+r to reload .vimrc
noremap <silent> <ESC> :nohlsearch<BAR>:echo<CR>    " allows cancelling a search with Escape
nnoremap <Leader><Leader> :e#<CR>                   " swap between two most recent files with <Leader><Leader>
nmap <Leader>n :NERDTreeToggle<CR>                  " toggle NERDtree with <Leader>n
let NERDTreeMapActivateNode='<right>'               " press the right arrow to expand a NERDtree node
let NERDTreeShowHidden=1                            " enables NERDtree to show hidden files
let NERDTreeIgnore=['\.DS_Store', '\~$', '\.swp']   " tells NERDtree to ignore files we don't care about
let g:SuperTabDefaultCompletionType = "context"     " allows SuperTab to also activate vim's built in OmniComplete
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags    " vim starts with HTML autocomplete enabled
