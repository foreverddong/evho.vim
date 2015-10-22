function! g:EvalAndShowCurrentLine()
    let l:currentLine = getline(".")
    execute "read "."!".l:currentLine
endfunction

nnoremap gec :call EvalAndShowCurrentLine()<CR>
