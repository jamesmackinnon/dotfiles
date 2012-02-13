set nocompatible		" Choosing Vim features over 100% vi compatibility
set backspace=indent,eol,start	" Backspace through more

set history=1000		" Store # lines of command line history
set undolevels=1000		" Store # undo actions

set ruler			" Always show cursor position
set number			" Always show line numbers

set nowrap			" Don't wrap lines
set mouse=a			" Enable all mouse modes
set cmdheight=2			" Make statusbar 2 rows high
set showtabline=2		" Always show tabbar

syntax on			" Turn on syntax highlighting
set hlsearch			" Highlight search terms


call pathogen#infect()		" Call pathogen to manage plugins

map <F2> :NERDTreeToggle<CR>

" set t_kN=[5~			" Allows C-PgUp in tmux for tab switching
" set t_kP=[6~			" Allows C-PgDn	in tmux for tab switching

nnoremap [5~ gt
nnoremap [6~ gT
