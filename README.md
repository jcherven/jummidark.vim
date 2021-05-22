# the jummidark.vim vim colorscheme

It's just a vim colorscheme forked from original work by [kamykn's dark-theme.vim](https://github.com/kamykn/dark-theme.vim).

Shown here: NeoVim with coc.nvim, [taboo.vim](https://github.com/gcmt/taboo.vim), and the native statusline; javascript/jsx in 14pt Iosevka; highlighting with [vim-polyglot](https://github.com/sheerun/vim-polyglot).
![Screenshot](https://raw.githubusercontent.com/jcherven/jummidark.vim/master/screenshots/specimen-nodejs.png "Nodejs in a single pane")
![Screenshot](https://raw.githubusercontent.com/jcherven/jummidark.vim/master/screenshots/specimen-jsx-gui.png "React JSX in multiple panes with nvim's Pmenu")

## About jummidark.vim

This was designed with the idea that syntax colors are very helpful but more than three or so unique colors feels chaotic. 

![Screenshot](https://raw.githubusercontent.com/jcherven/jummidark.vim/master/screenshots/specimen-colorchart.png)

This fork adds:

- Native statusbar colors for users who don't use plugins like Airline, Powerline, etc.
- Tabline, tab, and border colors that make split boundaries more clear
- Cursor, cursorline, and number column colors
- Visual mode selection colors
- Legible Pmenus in NeoVim
- Visually distinguished message/cmd area background
- A no-background scheme (jummidark-nobg) for users of custom terminal themes that have window transparency or custom color.
- An experimental light theme with adjusted colors.
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

Included is a separate `jummidark-nobg` which sets the `Normal` background to `NONE`. If you're using a custom terminal background that uses transparency or a color that you prefer, setting this one as `colorscheme` will let that work properly. 

## jummidark colors everywhere

The comments of the [jummidark script](colors/jummidark.vim) contains a color key with hex and 256 values for adapting a terminal color scheme as well. I've included my personal color choices for my terminal's NR-16 color definitions.
