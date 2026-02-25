nnoremap <A-o> :NERDTreeToggle<CR>

let g:NERDTreeQuitOnOpen = 1

let NERDTreeShowHidden=1

let g:NERDTreeIgnore = ['\v^(dist|.idea|.git|node_modules|.gitignore|venv|__pycache__|.DS_Store|package-lock.json)$']

nnoremap <leader>v :NERDTreeToggle<CR>:NERDTreeToggle<CR>:NERDTreeFind<CR>
