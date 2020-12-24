" Faster sign updates on CursorHold/CursorHoldI
set updatetime=100

nnoremap <leader>sd :SignifyDiff<cr>
nnoremap <leader>shd :SignifyHunkDiff<cr>
nnoremap <leader>shu :SignifyHunkUndo<cr>

" function! MyStatusline()
"   return ' %f '. sy#repo#get_stats_decorated()
" endfunction

" set statusline+=%!MyStatusline()

