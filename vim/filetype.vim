if exists("did_load_filetypes")
	finish
endif
augroup filetypedetect
	" au! commands to set the filetype go here

	" Arduino
	au! BufNewFile,BufRead *.pde setf arduino
	au! BufNewFile,BufRead *.ino setf arduino

augroup END
