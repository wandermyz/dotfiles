set t_Co=256
set guifont=Monaco:h14
colorscheme molokai

if &diff
  set cursorline
  set guifont=Monaco:h11
  map <silent> <leader>2 :diffget 2<CR> :diffupdate<CR>
  map <silent> <leader>3 :diffget 3<CR> :diffupdate<CR>
  map <silent> <leader>4 :diffget 4<CR> :diffupdate<CR>
end


