" Session handling
"autocmd VimLeave * :mksession ~/.vim_session
"autocmd VimEnter * :source ~/.vim_session

" Show line numbers
set number

" Auto indent for C
" TODO language constraint
set shiftwidth=2
set tabstop=2
set cindent

" Move between tabs with ctrl+left / ctrl+right
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>

" Move tabs with alt+left / alt+right (not working)
nnoremap <A-Left> :tabm -1
