" Map leader to space.
" Alternate leader, potentially for negative actions
" Ex. space n to :set number and -n to :set nonumber
" let mapleader="-"
let mapleader=","

" Use jk instead of esc
imap jk <Esc>

" Remove highlighting esp. after search
map <leader>h :noh<CR>

" space open/closes folds
nnoremap <space> za

" source vimrc
nnoremap <leader>sv :source $MYVIMRC<CR>

" open ag.vim
nnoremap <leader>a :Ag
