" enable pathogen for loading plugins
execute pathogen#infect()

" always display status line
set laststatus=2

" enable syntax highlighting for file types
filetype plugin on
syntax enable

" show line numbers
set number

" highlight the line that the cursor is on
set cursorline

" display right margin
set colorcolumn=80

" set tabs to have 4 spaces
set ts=4
set autoindent
set smartindent

" show matching pair for [] {} ()
set showmatch

" highlight search results
set hlsearch

" ingore .swp files in vim explorer
let g:netrw_list_hide= '.*\.swp$'

" use the mouse
set mouse=a
