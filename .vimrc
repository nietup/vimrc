" create symbolic link in ~:
" ln vimrc/.vimrc .vimrc

:set relativenumber	" show relative line numbers
:set number		" always show line numbers
:set ignorecase		" searches case insensitive
:set clipboard=unnamed	" use system clipboard to yank/paste

" cygwin-specific settings
" set block cursor in normal mode
" and point in insert mode
let &t_ti.="\e[1 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"
