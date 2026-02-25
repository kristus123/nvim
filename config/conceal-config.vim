syntax on

set conceallevel=1

augroup conceal_setup
  autocmd!
  autocmd InsertEnter * set conceallevel=0
  autocmd InsertLeave * set conceallevel=1
augroup END

syntax keyword Normal this  conceal cchar=🍊
syntax keyword Normal const conceal cchar=🌸
