" LSP
" Automatically start language servers.
let g:LanguageClient_autoStart = 1

set formatexpr=LanguageClient#textDocument_rangeFormatting()
let g:LanguageClient_serverCommands = {
  \ 'cpp': ['clangd'],
  \ 'typescript': ['typescript-language-server', '--stdio']
  \ }

" let g:LanguageClient_loggingFile = '/tmp/LanguageClient.log'
" let g:LanguageClient_loggingLevel = 'INFO'
" let g:LanguageClient_serverStderr = '/tmp/LanguageServer.log'

nnoremap <F5> :call LanguageClient_contextMenu()<CR>
" Or map each action separately
nnoremap <silent> K :call LanguageClient#textDocument_hover()<CR>
nnoremap <silent> gd :call LanguageClient#textDocument_definition()<CR>
nnoremap <silent> <F2> :call LanguageClient#textDocument_rename()<CR>
nnoremap <silent> <leader>. :call LanguageClient#textDocument_codeAction()<CR>
nnoremap <silent> <leader>q :call LanguageClient#textDocument_formatting()<CR>
nnoremap <silent> g0 :call LanguageClient#textDocument_documentSymbol()<CR>
nnoremap <silent> gW :call LanguageClient#workspace_symbol()<CR>
nnoremap <silent> gr :call LanguageClient#textDocument_references()<CR>
" let g:LanguageClient_useVirtualText = 1

" auto format on save c++ file
autocmd BufWritePre *.cpp :call LanguageClient#textDocument_formatting_sync()
