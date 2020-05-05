""""""""""""""""""""""""""""""
" => Whitespace
""""""""""""""""""""""""""""""
" Delete trailing white space on save, useful for Python and CoffeeScript ;)
func! DeleteTrailingWS()
  exe "normal mz"
  %s/\s\+$//ge
  exe "normal `z"
endfunc
autocmd BufWrite *.py :call DeleteTrailingWS()
autocmd BufWrite .vimrc :call DeleteTrailingWS()
autocmd BufWrite *.coffee :call DeleteTrailingWS()

" Expand tabs for python files only.
autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4

