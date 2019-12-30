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

*   [Buffergator][buffg]

    Mapped to `<Leader>b`, this plugin gives you a list on the left of all
    of your currently open [buffers][buff]

*   [ctrl-P][ctrlp]

    Fuzzy find in project, buffers, or most-used files.  Press `<c-p>`
    to get started.

*   [Fugitive][fugitive]

    Awesome git integration.

*   [Indent-object][indent]

*   [NERDcommenter][nc]

    Tons of comment commands mapped to `<Leader>c<something>` (also in the
    plugin -> comment menu)

*   [NERDTree][nt]

    Mapped to `<Leader>n`, and also set to auto-appear when you call vim or
    mvim on a directory, this is a nice project tree type display

*   [Sessionman][sessman]

    Allows the saving and restoring of sessions.  It adds the options to
    the "File" menu, but there are also normal-mode commands.

*   [Supertab][st] tab-completion (`:h supertab`)

*   [Surround][surround]

    This plugin contains all sorts of commands for wrapping chunks of text
    in parentheses, etc.

*   [Syntastic][syntastic] syntax checker

*   [Tabular][tabular]

    This plugin is for making your text line up.  Maybe type `:Tab` and see
    what happens.

*   [Ultisnips][ultisnips] and [a collection of snippets][snippets]

*   [Zoomwin][zoom]

    Mapped to `<Leader><Leader>`, zooms into the current window, making it
    full-screen.

Customization
=============
"Local" Files
----------------------
You can use a `~/.vimrc.local` or `~/.gvimrc.local` file to add customizations
that are specific to a particular machine.

[buffg]:      https://github.com/jeetsukumaran/vim-buffergator
[buff]:       http://vim.wikia.com/wiki/Vim_buffer_FAQ
[ctrlp]:      https://github.com/kien/ctrlp.vim
[fugitive]:   https://github.com/tpope/vim-fugitive
[indent]:     http://www.vim.org/scripts/script.php?script_id=3037
[nc]:         https://github.com/scrooloose/nerdcommenter/blob/master/doc/NERD_commenter.txt
[nt]:         https://github.com/scrooloose/nerdtree
[sessman]:    https://github.com/vim-scripts/sessionman.vim
[snipmate]:   https://github.com/garbas/vim-snipmate
[st]:         http://www.vim.org/scripts/script.php?script_id=1643
[surround]:   https://github.com/tpope/vim-surround
[syntastic]:  https://github.com/scrooloose/syntastic
[tabular]:    http://vimcasts.org/episodes/aligning-text-with-tabular-vim/
[ultisnips]:  https://github.com/SirVer/ultisnips
[snippets]:   https://github.com/honza/vim-snippets
[zoom]:       http://www.vim.org/scripts/script.php?script_id=508
