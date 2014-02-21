execute pathogen#infect()

set nocompatible		" Choosing Vim features over 100% vi compatibility

colorscheme molokai

set clipboard=unnamed

set backspace=indent,eol,start	" Backspace through more
set modelines=0

set history=1000		" Store # lines of command line history
set undolevels=1000		" Store # undo actions

set ruler			" Always show cursor position
set number			" Always show line numbers

set nowrap			" Don't wrap lines
set mouse=a			" Enable all mouse modes
set ttymouse=xterm2
" set cmdheight=2			" Make statusbar 2 rows high
" set showtabline=2		" Always show tabbar

syntax on			" Turn on syntax highlighting
set hlsearch			" Highlight search terms

" map <F2> :NERDTreeToggle<CR>

" autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS

imap <Tab> <C-P>
imap jj <Esc>

set complete=.,b,u,]

" set background=dark

