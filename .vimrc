set nocompatible
set nobackup
set showcmd
set clipboard=unnamed
set autoindent
set backspace=2
set tabstop=2
set expandtab
%retab!
set softtabstop=2
set shiftwidth=2
syntax enable
if has('mouse')
  set mouse=a
endif
autocmd FileType make setlocal noexpandtab
