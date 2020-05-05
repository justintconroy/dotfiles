"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting
syntax enable

" Set the colors to wombat, the gvimrc that is run after this
" will change it again to wombat256 if gvim is running.
colo wombat

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac

" Force vim to use markdown for md files
au BufRead,BufNewFile *.md set filetype=markdown

