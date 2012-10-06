LightWeight Vim Setup for Front-end Development
===============================================

Very quick vim setup for front-end developers.

### Preview with iTerm2, Vim (with qvimrc), Zsh on MacOSX
![Preview](https://raw.github.com/fkadeveloper/qvimrc/master/docs/3.png)

## Linux (and OS X)

#### IMPORTANT: You should back-up your `~/.vimrc` file and `~/.vim/` directory before install. (Quick Setup will ask.)

#### Note for OS X: You cannat use mouse in Terminal.app, I prefer iTerm2 as Terminal, more powerful.

### Quick Setup (Recommended)

Copy and paste this code into your terminal and run.

```bash
curl -k https://raw.github.com/fkadeveloper/qvimrc/master/build 2>/dev/null > /tmp/build.sh && chmod +x /tmp/build.sh && /tmp/build.sh
```
You will see something like that:

![Step 1](https://raw.github.com/fkadeveloper/qvimrc/master/docs/1.png)

And while bundling your vim plugins:

![Step 2](https://raw.github.com/fkadeveloper/qvimrc/master/docs/2.png)

### Nerd Setup 
#### (If you think we are collecting your personal data while quick setup, you can build it yourself.)

Follow the commands in `build` file. You are a nerd, bro.

## Windows

Quick Setup for Windows Users:

 * Go to `http://www.ubuntu.com`
 * Download the ISO and burn an Ubuntu CD
 * Install Ubuntu GNU/Linux
 * Follow Linux instructions

or

 * Buy a Mac.
 * Follow Linux Instructions

### The Bundles: every bundle is a git repository.
```bash
# Vundle, the Bundle Manager
Bundle 'gmarik/vundle'

# Fugitive, the Git Manager
Bundle 'tpope/vim-fugitive'

# JavaScript, plugin for JS syntax and indentation
Bundle 'pangloss/vim-javascript'

# A color scheme
Bundle 'tomasr/molokai'

# Powerline, beautiful status line
Bundle 'Lokaltog/vim-powerline'

# NerdTREE, the file browser
Bundle 'scrooloose/nerdtree'

# ConqueTerm, the command line buffers.
Bundle 'rygwdn/vim-conque'

# Buffer Explorer
Bundle 'jeetsukumaran/vim-buffergator'
```

# How To Use

 * `CTRL + n`: Open/Close NERDTree
 * `Tab` or `CTRL + w, CTRL + w (double)`: Next Window, Navigate Split Views, (Also you can use mouse)
 * `CTRL + e`: Expand ZenCoding Syntax
 * `CTRL + n`: Open OmniComplete
 * `CTRL + r`: Run a command and put its output. (Normal Mode)
 * `CTRL + b`: Buffer list.

You can feel free to contribute.
----
#### LICENSE

![CC SA](http://i.creativecommons.org/l/by-sa/3.0/88x31.png)

This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 Unported License. To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/3.0/.