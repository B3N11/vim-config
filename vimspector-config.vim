let g:vimspector_enable_mappings = 'HUMAN'

"Customize mapping
noremap <leader>ba :call vimspector#Launch()<CR>
noremap <leader>bx :call vimspector#Reset()<CR>
noremap <leader>bss :call vimspector#StepInto()<CR>
noremap <leader>bso :call vimspector#StepOut()<CR>
noremap <leader>bs :call vimspector#Stop()<CR>
noremap <leader>br :call vimspector#Restart()<CR>
noremap <leader>bc :call vimspector#Continue()<CR>
noremap <leader>bb :call vimspector#ToggleBreakpoint()<CR>
noremap <leader>bB :call vimspecor#ClearBreakpoints()<CR>
