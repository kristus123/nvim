let g:airline_theme='one'

colorscheme one

set background=light " for the light version

let g:current_background = "light"
function! ToggleBackground()
  if g:current_background == "dark"
    set background=light
    let g:current_background = "light"
  else
    set background=dark
    let g:current_background = "dark"
  endif
endfunction

nnoremap <leader>d :call ToggleBackground()<CR>
