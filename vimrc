" enable pathogen for loading plugins
execute pathogen#infect()

" always display status line
set laststatus=2

" enable syntax highlighting
syntax enable

" show line numbers
set relativenumber

" highlight the line that the cursor is on
set cursorline

" No text wrap
set nowrap

" set indentation behavior
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set expandtab

" show matching pair for [] {} ()
set showmatch

" highlight search results
set hlsearch

" ingore .swp files in vim explorer
let g:netrw_list_hide= '.*\.swp$'

" use the mouse
set mouse=a

" mappings
imap <leader>[ <%
imap <leader>] %>
imap <leader><leader>[ {%
imap <leader><leader>] %}

