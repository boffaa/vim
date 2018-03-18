" enable pathogen for loading plugins
execute pathogen#infect()
set laststatus=2

" enable syntax highlighting
syntax enable

" show line numbers
set number

" set editor size
set lines=30 

" set right border
set colorcolumn=80

" set tabs to have 4 spaces
set ts=4

" indent when moving to the next line
set autoindent
set smartindent
" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4
" expand tabs into spaces
set expandtab

" show a visual line under the cursor's current line
set cursorline

" show matching pair for [] {} ()
set showmatch

" enable all Python syntax highlighting features
" let python_highlight_all = 1

" Misc
set hidden
set history=100

filetype indent on
set nowrap

" highlight search results
set hlsearch
