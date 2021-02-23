# the jummidark.vim vim colorscheme

It's just a vim colorscheme with slightly reduced color noise compared to others, but isn't quite a minimalist one. Apart from the code, it also covers a lot of vim/nvim's UI elements for people who like to use a lot of the native features. Jummidark.vim has been forked from original work by [kamykn's dark-theme.vim](https://github.com/kamykn/dark-theme.vim). Personally I use this these vim colors for web frontend work, shell scripting, and daily terminal usage.

Thanks to the original work, this colorscheme is efficient in Vim, Neovim, and GUI variants. All of the color definitions are 256-safe, so it supports simple old terminals in addition to the fancy ones, including tmux.

Shown here: NeoVim with coc.nvim, [taboo.vim](https://github.com/gcmt/taboo.vim), and the native statusline; javascript/jsx in 14pt Iosevka; highlighting with [vim-polyglot](https://github.com/sheerun/vim-polyglot).
![Screenshot](https://raw.githubusercontent.com/jcherven/jummidark.vim/master/screenshots/specimen-nodejs.png "Nodejs in a single pane")
![Screenshot](https://raw.githubusercontent.com/jcherven/jummidark.vim/master/screenshots/specimen-jsx-gui.png "React JSX in multiple panes with nvim's Pmenu")

A preview of the general syntax highlighting can be seen in the [vimcolors.com specimen](https://vimcolors.com/1205/jummidark/dark).

## About jummidark.vim

This was designed with the idea that syntax colors are very helpful but more than three or so unique colors feels chaotic. 

![Screenshot](https://raw.githubusercontent.com/jcherven/jummidark.vim/master/screenshots/specimen-colorchart.png)

I've chosen shade pairs of three unique colors rather than nine to sixteen competing unique colors of equal loudness. I like to keep a lot of the code as a unified foreground color with only a few highlighted language tokens. Personally, over the past year this has helped me focus a lot better while reading complex code.

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

A plugin manager like [vim-plug](https://github.com/junegunn/vim-plug) is recommended. In vim-plug for example, add the following to your plugin call:

```vim
Plug 'jcherven/jummidark.vim'
```

Reload your config file while it's open with `:source %`, or simply restart vim. You can then try it out temporarily in the active vim session with `:colo jummidark`.

To persist the new colorscheme, in your `~/.vimrc` or `~/.config/nvim/init.vim` add:

```vim
syntax enable
colorscheme jummidark
```

There's also a somewhat incomplete light theme included called `jummilight`. It's not as polished as the dark one, and might never see any more updates. If it's a good starting point for something you'd like, consider forking.

## jummidark colors everywhere

The comments of the [jummidark script](colors/jummidark.vim) contains a color key with hex and 256 values for adapting a terminal color scheme as well. I've included my personal color choices for my terminal's NR-16 color definitions.
