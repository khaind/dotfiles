" Add (Neo)Vim's native statusline support.
" NOTE: Please see `:h coc-status` for integrations with external plugins that
" provide custom statusline: lightline.vim, vim-airline.
" set statusline^=%{coc#status()}%{get(b:,'coc_current_function','')}

let g:lightline = {
\ 'colorscheme': 'solarized',
\ 'active': {
\   'left': [ [ 'mode', 'paste' ],
\             [ 'cocstatus', 'readonly', 'filename' ],
\             [ 'modified' ] ],
\   'right':[
\     ['lineinfo'],
\     ['percent'],
\     [ 'fileformat', 'filetype', 'fileencoding' ],
\     [ 'blame', 'status' ]
\   ],
\ },
\ 'component_function': {
\   'cocstatus': 'coc#status',
\   'blame': 'LightlineGitBlame',
\   'status': 'GitStatus',
\ },
\ 'component': {
\   'filename': '%n:%t'
\ }
\ }

function! GitStatus() abort
  let status = get(g:, 'coc_git_status', '')
  return winwidth(0) > 120 ? status : 'no st'
endfunction

function! LightlineGitBlame() abort
  let blame = get(b:, 'coc_git_blame', '')
  " return blame
  return winwidth(0) > 120 ? blame : 'no blame'
endfunction

" Use auocmd to force lightline update.
autocmd User CocStatusChange,CocDiagnosticChange,CocGitStatusChange call lightline#update()

