" vim airline
let g:airline_theme='one'
let g:airline_powerline_fonts = 1

" undotree
if has("persistent_undo")
    set undodir=$HOME"/.undodir"
    set undofile
endif
nnoremap <F5> :UndotreeToggle<CR>

" fzf
set rtp+=/usr/local/opt/fzf
nnoremap <c-p> :Files<CR>
