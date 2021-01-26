function! myspacevim#before() abort
set autowrite
autocmd InsertLeave,TextChanged,FocusLost,BufLeave * silent! update
set noswapfile
nnoremap <tab> <C-w>w
endfunction
