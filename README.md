# jummidark.vim

It's just a colorscheme. With slightly reduced color noise and dissonance compared to others. It's not minimalist but definitely not maximalist. Jummidark.vim has been forked from original work by [kamykn's dark-theme.vim](https://github.com/kamykn/dark-theme.vim)

Thanks to the original work, this colorscheme is efficient in Vim, Neovim, and GUI variants. It supports simple 256-color terminals in addition to all the fancy ones.

Shown here: NeoVim with coc.nvim, [taboo.vim](https://github.com/gcmt/taboo.vim), and the native statusline; javascript/jsx in 14pt Iosevka; highlighting with [vim-polyglot](https://github.com/sheerun/vim-polyglot).
![Screenshot](https://raw.githubusercontent.com/jcherven/jummidark.vim/master/screenshots/specimen-nodejs.png "Nodejs in a single pane")
![Screenshot](https://raw.githubusercontent.com/jcherven/jummidark.vim/master/screenshots/specimen-jsx-gui.png "React JSX in multiple panes with nvim's Pmenu")

A preview of the general syntax highlighting can be seen in the [vimcolors.com specimen](https://vimcolors.com/1205/jummidark/dark).

## About jummidark.vim

![Screenshot](https://raw.githubusercontent.com/jcherven/jummidark.vim/master/screenshots/specimen-colorchart.png)

This fork adds:

- Native statusbar colors for users who don't use plugins like Airline, Powerline, etc.
- Tabline, tab, and border colors that make split boundaries more clear
- Cursor, cursorline, and number column colors
- Visual mode selection colors
- Legible Pmenus in NeoVim
- Visually distinguished message/cmd area background
- Language specific changes:
  - Highlighting of HTML and JSX attribute values are adjusted for differentiation

## Installation

A plugin manager like [vim-plug](https://github.com/junegunn/vim-plug) is recommended. With vim plug, add the following to your plugin call:

```vim
Plug 'jcherven/jummidark.vim'
```

Try it out temporarily in an active vim session with `:colo jummidark`.

There's also a somewhat incomplete light theme included called `jummilight`. It's not as polished as the dark one, and might never see any more updates. If it's a good starting point for something you'd like, consider forking.

In your ~/.vimrc or .config/nvim/init.vim, add:

```vim
syntax enable
colorscheme jummidark
```
