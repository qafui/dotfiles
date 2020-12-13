" vim-plug - https://github.com/junegunn/vim-plug
call plug#begin('~/.vim/plugged')


" COLOR SCHEMES
Plug 'rakr/vim-one'


" GENERAL
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ludovicchabant/vim-gutentags'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'sheerun/vim-polyglot'

Plug 'junegunn/vim-slash'
Plug 'tpope/vim-fugitive'

Plug 'mhinz/vim-startify'

Plug 'myusuf3/numbers.vim'

Plug 'kien/rainbow_parentheses.vim'


" EDITING
Plug 'mbbill/undotree'

Plug 'machakann/vim-highlightedyank'

Plug 'mattn/emmet-vim'

Plug 'terryma/vim-multiple-cursors'

Plug 'tpope/vim-surround'

Plug 'junegunn/vim-easy-align'

Plug 'tpope/vim-commentary'

Plug 'airblade/vim-gitgutter'

Plug 'nathanaelkane/vim-indent-guides' " `,ig` to toggle

Plug 'Raimondi/delimitMate'

Plug 'tpope/vim-repeat'

Plug 'tpope/vim-speeddating'

Plug 'tpope/vim-unimpaired'

Plug 'justinmk/vim-sneak'

Plug 'vim-scripts/camelcasemotion'

Plug 'jiangmiao/auto-pairs'


" TEXT OBJECTS
Plug 'wellle/targets.vim'

Plug 'kana/vim-textobj-user'

Plug 'glts/vim-textobj-comment'

Plug 'kana/vim-textobj-fold'

Plug 'kana/vim-textobj-indent'

Plug 'kana/vim-textobj-function'

Plug 'thinca/vim-textobj-function-javascript'


" LANGUAGE HELPERS

call plug#end()
