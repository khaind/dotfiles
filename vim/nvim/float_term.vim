function! OpenFloatTerm()
    let height = float2nr(&lines)
    let row = 0
    let width = float2nr(&columns/3)
    let col = &columns
    let opts = {
    \ 'relative': 'editor',
    \ 'row': row,
    \ 'col': col,
    \ 'width': width,
    \ 'height': height,
    \ 'anchor': 'NE',
    \ 'style': 'minimal'
    \ }
    let buf = nvim_create_buf(v:false, v:true)
    let win = nvim_open_win(buf, v:true, opts)
    terminal
    startinsert

    " auto quit term window, delete buffer
    autocmd TermClose * ++once :bd!
endfunction

" Map short key to open float terminal window
nnoremap <leader>` :call OpenFloatTerm()<cr>

