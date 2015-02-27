" Wildmenu file auto  completion
if has("wildmenu")
  set wildmenu
  set wildmode=longest,list
  set wildignore+=*.a,*.o
  set wildignore+=*.bmp,*.gif,*.ico,*.jpg,*.png
  set wildignore+=.DS_Store,.git,.hg,.svn
  set wildignore+=*~,*.swp,*.tmp
endif
