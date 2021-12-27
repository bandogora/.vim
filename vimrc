packloadall

source $VIMRUNTIME/defaults.vim

set encoding=utf-8
set number
set cursorline
set showmatch

" Whitespace stuff
set nowrap
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set list
if has('multi_byte')
  set listchars=tab:\ \ ,trail:·,extends:→
else
  set listchars=tab:\ \ ,trail:.,extends:>
endif

" Searching
set hlsearch
set ignorecase
set smartcase

" Temp files
set backup
set backupdir=~/.vim/backup
set viewdir=~/.vim/views
set directory=~/.vim/swap
set undofile
set undodir=~/.vim/undo
set viminfofile=~/.vim/info

" Tab completion
set wildmode=list:longest,list:full
set wildignore+=*.o,*.obj,.git,*.rbc,*.class,.svn,test/fixtures/*,vendor/gems/*

" Show linenumbers on printouts; use letter paper (not A4)
set printoptions=number:y,paper:letter

if 1
  " Give prawn files ruby syntax highlighting
  autocmd BufNewFile,BufRead *.prawn set filetype=ruby

  " Remove all trailing white spaces from a file on write
  autocmd BufWritePre * :%s/\s\+$//e
endif

" Default color scheme
silent! color monokai-bold

" Include user's local vimrc file
if filereadable(expand("~/.vimrc.local"))
  source ~/.vimrc.local
endif

" Load devicons on refresh
if exists("g:loaded_webdevicons")
  call webdevicons#refresh()
endif
