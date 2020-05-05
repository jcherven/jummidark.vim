# jummidark.vim

A comfortable, efficient colorscheme based on the Material dark theme guidelines. Jummidark.vim has been forked from original work by [kamykn's dark-theme.vim](https://github.com/kamykn/dark-theme)

Thanks to the original work, this colorscheme is efficient in Vim, Neovim, and GUI variants. It supports 256-color and truecolor.

Shown here: NeoVim with NerdTree, gcmt/taboo.vim, and the native statusline; React code in 14pt Iosevka Term.
![Screenshot](https://raw.githubusercontent.com/jcherven/jummidark.vim/master/jummidark-specimen.png)

A preview of the general syntax highlighting can be seen in the [vimcolors.com specimen](https://vimcolors.com/1205/jummidark/dark).

## About jummidark.vim

This fork adds:

- Native statusbar colors for users who don't use plugins like Airline, Powerline, etc.
- Tabline, tab, and border colors that make split boundaries more clear
- Cursor, cursorline, and number column colors
- Visual mode selection colors
- Legible Pmenus in NeoVim
- Visually distinguished message/cmd area background
- Language specific changes:
  - Highlighting of HTML and JSX attribute values are adjusted for differentiation

All changes I've made and plan to make continue to follow the [Material dark theme style guide](https://material.io/design/color/dark-theme.html).

## Installation

A plugin manager like [vim-plug](https://github.com/junegunn/vim-plug) is recommended. With vim plug, add the following to your plugin call:

```vim
Plug 'jcherven/jummidark.vim'
```

In your ~/.vimrc or .config/nvim/init.vim, add:

```vim
syntax enable
colorscheme jummidark
```
