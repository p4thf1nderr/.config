syntax on
filetype plugin indent on

packloadall           " Load all plugins.
silent! helptags ALL  " Load help files for all plugins.

set autoindent
set expandtab
set tabstop=4
set shiftwidth=4

set backspace=2

colorscheme murphy


" Autoclose NERDTree if it's the only open window left.
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") &&
  \ b:NERDTree.isTabTree()) | q | endif
