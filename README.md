# the jummidark.vim vim colorscheme

It's just a vim colorscheme forked from original work by [kamykn's dark-theme.vim](https://github.com/kamykn/dark-theme.vim).

Shown here: NeoVim with coc.nvim, [taboo.vim](https://github.com/gcmt/taboo.vim), and the native statusline; javascript/jsx in 14pt Iosevka; highlighting with [vim-polyglot](https://github.com/sheerun/vim-polyglot).
![Screenshot](https://raw.githubusercontent.com/jcherven/jummidark.vim/master/screenshots/specimen-nodejs.png "Nodejs in a single pane")
![Screenshot](https://raw.githubusercontent.com/jcherven/jummidark.vim/master/screenshots/specimen-jsx-gui.png "React JSX in multiple panes with nvim's Pmenu")

## About jummidark.vim

There are a lot of considered design principles in jummidark but I won't go into it because it's just a colorscheme. I think the most important things are that this only uses terminal-safe colors, and there aren't too many of them.

![Screenshot](https://raw.githubusercontent.com/jcherven/jummidark.vim/master/screenshots/specimen-colorchart.png)

This fork adds:

- ~~If using neovim, active window is indicated by background color~~
  - Currently this is commented out because I'm not proud of how it's done and it's been brought to my attention that people are actually using this thing
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

There's also a WIP light theme included called `jummilight`. It's not as polished as the dark one. I poke at it every few months when I switch to light themes for no reason.

Included is a separate `jummidark-nobg` which sets the `Normal` background to `NONE`. If you're using a custom terminal background that uses transparency or a color that you prefer, setting this one as `colorscheme` will let that work properly.

## jummidark colors everywhere

The comments of the [jummidark script](colors/jummidark.vim) contains a color key with hex and 256 values for adapting a terminal color scheme as well. I've included my personal color choices for my terminal's NR-16 color definitions.

## Color Key

```

|LIGHT                                           |DARK
| 256  | GUI hex   | Highlight    |              || 256  | GUI hex   | Highlight    |Jummidark
| value| value     | Name         |              || value| value     | Name         |Term NR-16
|---------------------------------| -----------------------------------------------------
|  254 | #e4e4e4   | highGray1    | background   ||  254 | #e4e4e4   | highGray1    | 7 LightGray, foreground
|  252 | #d0d0d0   | highGray2    |              ||  252 | #d0d0d0   | highGray2    |
|  249 | #b2b2b2   | highGray3    |              ||  249 | #b2b2b2   | highGray3    |
|  245 | #8a8a8a   | highGray4    | selection    ||  245 | #8a8a8a   | highGray4    | 15 White
|  242 | #6c6c6c   | middleGray1  |              ||  242 | #6c6c6c   | middleGray1  |
|  239 | #4e4e4e   | middleGray2  |              ||  239 | #4e4e4e   | middleGray2  | 8 DarkGray, selection
|  237 | #3a3a3a   | middleGray3  |              ||  237 | #3a3a3a   | middleGray3  |
|  236 | #303030   | lowGray1     |              ||  236 | #303030   | lowGray1     |
|  235 | #262626   | lowGray2     | foreground   ||  235 | #262626   | lowGray2     | background
|  234 | #1c1c1c   | lowGray3     |              ||  234 | #1c1c1c   | lowGray3     | 0 black
|  232 | #080808   | Background   |              ||  232 | #080808   | Background   |
|  135 | #af5fff   | highPurple   |              ||  141 | #af87ff   | highPurple   | 9 Blue, 5 DarkMagenta, 13 Magenta 
|   93 | #8700ff   | lowPurple    |              ||  135 | #af5fff   | lowPurple    | 1 DarkBlue
|   44 | #00d7d7   | highGreen    |              ||  049 | #00ffaf   | highGreen    | 6 Brown, 14 Yellow
|   30 | #008787   | lowGreen     |              ||  044 | #00d7d7   | lowGreen     | 2 Green, 10 DarkGreen, 3 DarkCyan, 11 Cyan
|  168 | #d75f87   | highRed      |              ||  168 | #d75f87   | highRed      | 12 Red
|  161 | #d7005f   | lowRed       |              ||  161 | #d7005f   | lowRed       | 4 DarkRed
|  220 | #ffd700   | Diff Change  |              ||  220 | #ffd700   | Diff Change  |
|  165 | #d700ff   | Cursor       | cursor       ||  136 | #af8700   | Cursor       | cursor

```
