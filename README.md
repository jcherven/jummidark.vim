# jummidark.vim

A comfortable, efficient colorscheme based on the Material dark theme guidelines. Jummidark.vim has been forked from original work by [kamykn's dark-theme.vim](https://github.com/kamykn/dark-theme)

Thanks to the original work, this colorscheme is efficient in Vim, Neovim, and GUI variants. It supports 256-color and truecolor.

![Screenshot](https://raw.githubusercontent.com/jcherven/jummidark.vim/master/jummidark-specimen.png)

## About jummidark-theme

This fork adds:

- Statusbar colors
- Different cursor, cursorline, and number column colors
- Different visual mode highlight color
- A more contrasty pmenu color
- A slightly contrasted message area background
- Some language specific changes:
  - Color of HTML attribute values are adjusted for differentiation

All changes I've made and plan to make continue to follow the [Material dark theme style guide](https://material.io/design/color/dark-theme.html).

## Installation

A plugin manager like [vim-plug](https://github.com/junegunn/vim-plug) is recommended. With vim plug, add the following to your plugin call:

```vimscript
Plug 'jcherven/jummidark.vim'
```

In your ~/.vimrc or .config/nvim/init.vim, add:

```vimscript
syntax enable
colorscheme darktheme
```
