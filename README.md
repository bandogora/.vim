Installation
============
```bash
$ git clone --recursive git@github.com:jforgue/.vim.git ~/.vim
```

and then sym-link to or source the `vimrc` and `gvimrc` files as you like.

Features
========
*Note: below, when we refer to "`<Leader>`", we're referring to the vim
special key.  By default, that's a comma, but you can remap it to
some other key in `plugin/00-leader.vim`*
*   [ale](https://github.com/dense-analysis/ale#installation)

    An asynchronous syntax checker.

*   [Buffergator](https://github.com/jeetsukumaran/vim-buffergator)

    Mapped to `<Leader>b`, this plugin gives you a list on the left of all
    of your currently open [buffers](http://vim.wikia.com/wiki/Vim_buffer_FAQ).

*   [ctrl-P](https://github.com/kien/ctrlp.vim)

    Fuzzy find in project, buffers, or most-used files.  Press `<c-p>`
    to get started.

*   [Fugitive](https://github.com/tpope/vim-fugitive)

    Awesome git integration.

*   [Indent-object](http://www.vim.org/scripts/script.php?script_id=3037)

*   [NERDcommenter](https://github.com/scrooloose/nerdcommenter/blob/master/doc/NERD_commenter.txt)

    Tons of comment commands mapped to `<Leader>c<something>` (also in the
    plugin -> comment menu).

*   [NERDTree](https://github.com/scrooloose/nerdtree)

    Mapped to `<Leader>n`, and also set to auto-appear when you call vim or
    mvim on a directory, this is a nice project tree type display.

*   [Sessionman](https://github.com/vim-scripts/sessionman.vim)

    Allows the saving and restoring of sessions.  It adds the options to
    the "File" menu, but there are also normal-mode commands.

*   [Supertab](http://www.vim.org/scripts/script.php?script_id=1643)

    Tab-completion (`:h supertab`)

*   [Surround](https://github.com/tpope/vim-surround)

    This plugin contains all sorts of commands for wrapping chunks of text
    in parentheses, etc.

*   [Tabular](http://vimcasts.org/episodes/aligning-text-with-tabular-vim/)

    This plugin is for making your text line up.  Maybe type `:Tab` and see
    what happens.

*   [Ultisnips](https://github.com/SirVer/ultisnips) and a collection of [snippets](https://github.com/honza/vim-snippets)

*   [Zoomwin](http://www.vim.org/scripts/script.php?script_id=508)

    Mapped to `<Leader><Leader>`, zooms into the current window, making it
    full-screen.

Customization
=============
"Local" Files
----------------------
You can use a `~/.vimrc.local` or `~/.gvimrc.local` file to add customizations
that are specific to a particular machine.
