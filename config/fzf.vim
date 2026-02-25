command! GFilesNoDist call fzf#run(fzf#wrap({
      \ 'source': 'git ls-files | grep -v "^dist/"',
      \ 'sink': 'e',
      \ 'options': '--prompt="GFilesNoDist> "'
      \ }))

nnoremap <leader>f :GFilesNoDist<CR>
nnoremap <leader>s :Rg<CR>
