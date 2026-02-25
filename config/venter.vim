let g:venter_width = 20

augroup venter_setup
  autocmd!
  autocmd VimEnter * Venter
  autocmd VimEnter * VenterResize
augroup END
