" COLORS
" set color scheme and background preference
colorscheme one
set background=dark

" enable syntax highlight
syntax enable


" TMUX
" vim-one colorscheme support - https://github.com/rakr/vim-one
set t_8b=^[[48;2;%lu;%lu;%lum
set t_8f=^[[38;2;%lu;%lu;%lum

" allows cursor change in tmux mode
if exists('$TMUX')
    let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
    let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
else
    let &t_SI = "\<Esc>]50;CursorShape=1\x7"
    let &t_EI = "\<Esc>]50;CursorShape=0\x7"
endif

" SPACES & TABS
" number of visual spaces per tab
set tabstop=2

"number of spaces in tab when editing
set softtabstop=2

" tabs are spaces
set expandtab

" indenting is 2 spaces
:set shiftwidth=2

" UI CONFIG
" show line numbers
set number

" show command in bottom bar
set showcmd

" highlight current line
set cursorline

" load filetype specific indent files
filetype indent on

" visual autocomplete for command menu
set wildmenu

" redraw only when we need to
set lazyredraw

" highlight matching [{()}]
set showmatch


" SEARCH
" search as characters are entered
set incsearch

" highlight matches
set hlsearch


" FOLD
" enable folding
set foldenable

" open most folds by default
set foldlevelstart=10

" 10 nested fold max
set foldnestmax=10

" fold based on indent level
set foldmethod=indent   


" MOVEMENT
" move vertically by visual line

