LightWeight Vim Setup for Front-end Development
===============================================

Very quick vim setup for front-end developers.

### The Bundles: every bundle is a git repository.
```bash
" Vundle, the Bundle Manager
Bundle 'gmarik/vundle'

" Fugitive, the Git Manager
Bundle 'tpope/vim-fugitive'

" JavaScript, plugin for JS syntax and indentation
Bundle 'pangloss/vim-javascript'

" A color scheme
Bundle 'jgdavey/vim-railscasts'

" Powerline, beautiful status line
Bundle 'Lokaltog/vim-powerline'

" NerdTREE, the file browser
Bundle 'scrooloose/nerdtree'

" NerdTREETabs, NERDTree patch for cool tab support.
Bundle 'jistr/vim-nerdtree-tabs'

" ConqueTerm, the command line buffers.
Bundle 'rygwdn/vim-conque'
```

## Linux (and OS X)

#### IMPORTANT: You should back-up your `~/.vimrc` file and `~/.vim/` directory before install. (Quick Setup will ask.)

### Quick Setup (Recommended)

Copy and paste this code into your terminal and run.

```bash
curl https://raw.github.com/fkadeveloper/qvimrc/master/build 2>/dev/null > /tmp/build.sh && chmod +x /tmp/build.sh && /tmp/build.sh
```

### Nerd Setup 
#### (If you think we are collecting your personal data while quick setup, you can build it yourself.)

```bash
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle > /dev/null
curl https://raw.github.com/fkadeveloper/qvimrc/master/vimrc > ~/.vimrc
curl https://raw.github.com/fkadeveloper/qvimrc/master/Inconsolata-dz-Powerline.otf > ~/.fonts/Inconsolata-dz-Powerline.otf
vim +BundleInstall +qall > /dev/null
echo '' >> ~/.vimrc
echo 'colorscheme railscasts' >> ~/.vimrc
```

## Windows

Quick Setup for Windows Users:

 * Go to `http://www.ubuntu.com`
 * Download the ISO and burn an Ubuntu CD
 * Install Ubuntu GNU/Linux
 * Follow Linux instructions

or

 * Buy a Mac.
 * Follow Linux Instructions

You can feel free to contribute.

# How To Use

 * `CTRL + b`: Open/Close NERDTree
 * `CTRL + t`: Open Tab
 * `SHIFT + Arrows`: Navigate Tabs
 * `ALT + Arrows`: Move Tabs
 * `CTRL + e`: Expand ZenCoding Syntax
 * `CTRL + n`: Open OmniComplete
 * `CTRL + w, CTRL + w (double)`: Navigate Split Views, (Also you can use mouse)
 * `CTRL + r`: Run a command and put its output.

----
#### LICENSE

![CC SA](http://i.creativecommons.org/l/by-sa/3.0/88x31.png)

This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 Unported License. To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/3.0/.