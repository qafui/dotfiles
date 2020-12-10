" vim-plug - https://github.com/junegunn/vim-plug
call plug#begin('~/.vim/plugged')

" COLOR SCHEMES
Plug 'rakr/vim-one'

" GENERAL
Plug 'preservim/nerdtree'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'sheerun/vim-polyglot'

" EDITING
Plug 'mbbill/undotree'

" TEXT OBJECTS
" LANGUAGE HELPERS

call plug#end()
