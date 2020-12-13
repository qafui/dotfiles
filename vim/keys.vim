" set leader key
let mapleader=","


" Use jk instead of esc
imap jk <Esc>


" space open/closes folds
nnoremap <space> za


" source vimrc
nnoremap <leader>sv :source $MYVIMRC<CR>


" fzf
" search for git tracked files
nnoremap <leader>f :GFiles<CR>

" search for files
nnoremap <leader>F :Files<CR>

" search using Ag
nnoremap <leader>a :Ag

" search open buffers
nmap <leader>b :Buffers<CR>

" search buffer history
nmap <leader>h :History<CR>

" search tags in current buffer
nmap <leader>t :BTags<CR>

" search tags across project
nmap <leader>T :Tags<CR>

" search for lines in current buffer
nmap <leader>l :BLines<CR>

" search for lines in loaded buffer
nmap <leader>L :Lines<CR>

" search for marked lines
nmap <leader>' :Marks<CR>

" help finder
nmap <leader>H :Helptags!<CR>

" fuzzy search defined commands, whether they be user defined, plugin defined,
" or native commands
nmap <leader>C :Commands<CR>

" fuzzy search through :command history
nmap <leader>: :History:<CR>

" fuzzy search key mappings, which is great for checking against current
" mappings before defining a new one
nmap <leader>M :Maps<CR>

" fuzzy search filetype syntaxes, and hit Enter on a result to set that syntax
" on the current buffer
nmap <leader>s :Filetypes<CR>


" vim-slash
noremap <plug>(slash-after) zz


" nerdtree
nmap <leader>n :NERDTreeToggle<CR>


" undotree
nnoremap <F5> :UndotreeToggle<CR>
