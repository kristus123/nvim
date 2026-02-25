let mapleader = " " "SPACE

let s:config_dir = expand('~/.config/nvim')

execute 'source ' . fnameescape(s:config_dir . '/plugins.vim')

for s:file in glob(s:config_dir . '/config/*.vim', 1, 1)
  execute 'source ' . fnameescape(s:file)
endfor

" Remaps last so they can override settings.
for s:file in glob(s:config_dir . '/remaps/*.vim', 1, 1)
  execute 'source ' . fnameescape(s:file)
endfor
