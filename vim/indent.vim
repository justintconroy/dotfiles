"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use tabs by default
set noexpandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Linebreak on 500 characters
set lbr
set tw=72

set ai     " Auto indent
set si     " Smart indent
set nowrap " Don't wrap long lines

" Detect indentation on an existing file.
" Taken from https://github.com/ciaranm/detectindent
:autocmd BufReadPost * :DetectIndent
