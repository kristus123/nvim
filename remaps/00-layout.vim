" Single source of truth for layout-sensitive keys.
" Change g:layout_name or g:layout_keys to swap layouts.
"
" Example in init.vim (before sourcing remaps):
"   let g:layout_name = 'colemak'
" Or override individual keys:
"   let g:layout_keys = { 'alt_down': '<M-e>', 'alt_up': '<M-i>' }

let g:layout_name = get(g:, 'layout_name', 'qwerty')

let s:layouts = {
      \ 'qwerty': {
      \   'move_left': 'h',
      \   'move_down': 'j',
      \   'move_up': 'k',
      \   'move_right': 'l',
      \   'alt_down': '<M-j>',
      \   'alt_up': '<M-k>',
      \   'jump_top': '9',
      \   'jump_bottom': '0',
      \ },
      \ 'colemak': {
      \   'move_left': 'h',
      \   'move_down': 'j',
      \   'move_up': 'k',
      \   'move_right': 'l',
      \   'alt_down': '<M-e>',
      \   'alt_up': '<M-i>',
      \   'jump_top': '9',
      \   'jump_bottom': '0',
      \ },
      \ }

let g:layout_keys = get(g:, 'layout_keys', get(s:layouts, g:layout_name, s:layouts.qwerty))

" Movement and layout-sensitive mappings.
inoremap <A-c> <C-\><C-n>:w<CR><Esc>
nnoremap <A-c> <C-\><C-n>:w<CR><Esc>
xnoremap <A-c> <C-\><C-n>:w<CR><Esc>

nnoremap <C-c> <NOP>
inoremap <C-c> <NOP>

nnoremap <C-d> <Nop>
nnoremap <C-u> <Nop>

inoremap <Esc> <NOP>
nnoremap <Esc> <NOP>

let s:layout = g:layout_keys

execute 'nnoremap ' . s:layout.move_left . ' h'
execute 'xnoremap ' . s:layout.move_left . ' h'

execute 'nnoremap ' . s:layout.move_down . ' j'
execute 'xnoremap ' . s:layout.move_down . ' j'

execute 'nnoremap ' . s:layout.move_up . ' k'
execute 'xnoremap ' . s:layout.move_up . ' k'

execute 'nnoremap ' . s:layout.move_right . ' l'
execute 'xnoremap ' . s:layout.move_right . ' l'

execute 'nnoremap ' . s:layout.alt_down . ' <C-d>'
execute 'xnoremap ' . s:layout.alt_down . ' <C-d>'

execute 'nnoremap ' . s:layout.alt_up . ' <C-u>'
execute 'xnoremap ' . s:layout.alt_up . ' <C-u>'

execute 'nnoremap ' . s:layout.jump_top . ' gg'
execute 'nnoremap ' . s:layout.jump_bottom . ' G'
