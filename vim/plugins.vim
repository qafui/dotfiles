" vim-plug - https://github.com/junegunn/vim-plug
call plug#begin('~/.vim/plugged')

" COLOR SCHEMES
Plug 'rakr/vim-one'

" GENERAL
Plug 'preservim/nerdtree'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ludovicchabant/vim-gutentags'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'sheerun/vim-polyglot'

Plug 'junegunn/vim-slash'

" EDITING
Plug 'mbbill/undotree'

" TEXT OBJECTS
" LANGUAGE HELPERS

call plug#end()
