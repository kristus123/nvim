nnoremap <leader><leader>s :source ~/.config/nvim/init.vim<CR>

nnoremap <a-w> :bd<CR>  " close buffer

nnoremap <A-d> :w <bar> %bd <bar> e# <bar> bd# <CR><CR>

nnoremap <a-v> <s-v>
nnoremap <CR> o<Esc>:w<CR>

cnoreabbrev q qa!
cnoreabbrev wq wqa!
nnoremap <M-q> :qa!<CR>

inoremap <a-b> []<c-c>i
noremap <a-d> <c-d>
noremap <a-u> <c-u>

nnoremap d. dd

nnoremap cw ciw

nnoremap <leader>p :VenterToggle<CR>
