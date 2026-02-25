call plug#begin()

Plug 'jmckiern/vim-venter'

Plug 'Pocco81/auto-save.nvim'

Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }

Plug 'easymotion/vim-easymotion'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'pechorin/any-jump.vim'

Plug 'https://github.com/tpope/vim-commentary'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'https://github.com/rose-pine/neovim'
Plug 'https://github.com/rakr/vim-one'
Plug 'projekt0n/github-nvim-theme'

Plug 'mg979/vim-visual-multi', {'branch': 'master'}

call plug#end()
