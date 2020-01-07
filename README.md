# Installation
```bash
$ git clone --recursive git@github.com:jforgue/.vim.git ~/.vim
```

and then sym-link to or source the `vimrc` and `gvimrc` files as needed.

# Plugins
### Tools
*Note: below, when we refer to "`<Leader>`", we're referring to the vim
special key.  By default, that's a comma, but you can remap it to
some other key in `plugin/00-leader.vim`*
*   [Asynchronous Lint Engine](https://github.com/dense-analysis/ale)

    An asynchronous syntax checker.
    
*   [ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim)

    Fuzzy find in project, buffers, or most-used files.
    Press `<c-p>` to get started.
    
*   [endwise.vim](https://github.com/tpope/vim-endwise/tree/f67d022169bd04d3c000f47b1c03bfcbc4209470)

    A plugin that helps to end certain structures automatically.
 

*   [NERD Commenter](https://github.com/preservim/nerdcommenter)

    Comment functions so powerful—no comment necessary.
    Mapped to `<Leader>c<something>`.
    
*   [sessionman.vim](https://github.com/vim-scripts/sessionman.vim)

    Allows the saving and restoring of sessions.  It adds the options to
    the "File" menu, but there are also normal-mode commands.
    
*   [Supertab](https://github.com/ervandew/supertab)

    Tab-completion (`:h supertab`)    
    
*   [Tabular](https://github.com/godlygeek/tabular)

    A plugin for making your text line up.  Maybe type `:Tab` and see
    what happens.

*   [The NERDTree](https://github.com/scrooloose/nerdtree)

    A file system explorer for Vim.
    Mapped to `<Leader>n`.

*   [UltiSnips](https://github.com/SirVer/ultisnips)
    
    The ultimate snippet solution for Vim
    
    *   [vim-snippets](https://github.com/honza/vim-snippets)
        
        Snippets for various programming languages.
        
*   [vim-airline](https://github.com/vim-airline/vim-airline/tree/448aa43ec4bb49dfb3f75c3e52aad41eec9ee2ce)
    
    Status/tabline for vim.
    
*   [vim-airline-themes](https://github.com/vim-airline/vim-airline-themes/tree/3bfe1d00d48f7c35b7c0dd7af86229c9e63e14a9)
    
    A collection of themes for vim-airline.
    
*   [vim-buffergator](https://github.com/jeetsukumaran/vim-buffergator)

    A plugin that gives you a list of all [buffers](http://vim.wikia.com/wiki/Vim_buffer_FAQ) currently open.
    Mapped to `<Leader>b`.    

*   [vim-devicons](https://github.com/ryanoasis/vim-devicons)
    
    Adds file type icons to Vim plugins.
    
*   [vim-gitgutter](https://github.com/airblade/vim-gitgutter/tree/3ce2a4be25429e8f1e8f699601ec5f1c8879c574)

    A Vim plugin that shows a git diff in the gutter.    

*   [ZoomWin](http://www.vim.org/scripts/script.php?script_id=508)
    
    Zoom in/out of windows (toggle between one window and multi-window)
    Mapped to `<Leader><Leader>`, 

Customization
=============
"Local" Files
----------------------
You can use a `~/.vimrc.local` or `~/.gvimrc.local` file to add customizations
that are specific to a particular machine.
