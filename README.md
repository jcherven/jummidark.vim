# jummidark.vim

A comfortable, efficient colorscheme. Jummidark.vim has been forked from original work by [kamykn's dark-theme.vim](https://github.com/kamykn/dark-theme.vim)

Thanks to the original work, this colorscheme is efficient in Vim, Neovim, and GUI variants. It supports 256-color terminals in addition to all the fancy ones.

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
