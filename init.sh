#!/bin/sh

UNAME=$( command -v uname )

os=''
case $( "${UNAME}" | tr '[:upper:]' '[:lower:]') in
	linux*)
		os='linux'
		;;
	darwin*)
		os='mac'
		;;
	msys*|cygwin*|mingw*|nt|win*)
		os='windows'
		;;
	*)
		os='unknown'
esac

case $os in
	"linux"|"mac")
		ln -s ./vim ~/.vim
		;;
	"windows")
		cmd /c 'echo hi'
		#cmd /c "mklink %userprofile%\.vim .\vim"
		#cmd /c "mklink %userprofile%\vimfiles .\vim"
		;;
esac
		
touch ~/.vimrc
echo 'source ~/.vim/vimrc' > cat ~/.vimrc
