nmap rr <Plug>(coc-rename)

inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<CR>"

autocmd FileType python let b:coc_root_patterns = ['.git', '.env', 'venv', '.venv', 'setup.cfg', 'setup.py', 'pyproject.toml', 'pyrightconfig.json']

let g:coc_node_path = '/home/kristian/.nvm/versions/node/v21.4.0/bin/node'
let g:python3_host_prog = "/usr/bin/python3"
let g:coc_global_extensions = ["coc-pyright", "coc-tsserver"]
let g:coc_filetype_map = {
      \ 'htmldjango': 'html',
      \ 'js': 'html',
      \ 'html': 'js',
      \ }

nnoremap <Leader>e :CocCommand snippets.editSnippets<CR>

inoremap <expr> <Tab> coc#pum#visible() ? coc#pum#next(1) : "\<Tab>"
inoremap <expr> <S-Tab> coc#pum#visible() ? coc#pum#prev(1) : "\<S-Tab>"
