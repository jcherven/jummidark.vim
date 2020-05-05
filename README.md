# jummidark.vim

![Screenshot: React code in NeoVim with NerdTree, gcmt/taboo.vim, and the native statusline](https://raw.githubusercontent.com/jcherven/jummidark.vim/master/jummidark-specimen.png)

A comfortable, efficient colorscheme based on the Material dark theme guidelines. Jummidark.vim has been forked from original work by [kamykn's dark-theme.vim](https://github.com/kamykn/dark-theme)

A preview of the general syntax highlighting can be seen in the [vimcolors.com specimen](https://vimcolors.com/1205/jummidark/dark).

Thanks to the original work, this colorscheme is efficient in Vim, Neovim, and GUI variants. It supports 256-color and truecolor.

## About jummidark.vim

This fork adds:

- Native statusbar colors for users who don't use plugins like Airline, Powerline, etc.
- Tabline, tab, and split borders that make it clear where your splits are
- Subtle but unmistakable cursor, cursorline, and number column colors
- Subtle but distinct visual mode highlight color
- A more contrasty pmenu color
- A slightly contrasted message/cmd area background that doesn't get confused with your buffer contents when expanded
- Some language specific changes:
  - Color of HTML and JSX attribute values are adjusted for differentiation

All changes I've made and plan to make continue to follow the [Material dark theme style guide](https://material.io/design/color/dark-theme.html).

## Installation

A plugin manager like [vim-plug](https://github.com/junegunn/vim-plug) is recommended. With vim plug, add the following to your plugin call:

```vimscript
Plug 'jcherven/jummidark.vim'
```

In your ~/.vimrc or .config/nvim/init.vim, add:

```vimscript
syntax enable
colorscheme jummidark
```
