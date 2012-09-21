LightWeight Vim Setup for Front-end Development
===============================================

Very quick vim setup for front-end developers.

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

 * `CTRL + B`: Open NERDTree
 * `CTRL + T`: Open Tab
 * `SHIFT + Arrows`: Navigate Tabs
 * `ALT + Arrows`: Move Tabs

----
#### LICENSE

![CC SA](http://i.creativecommons.org/l/by-sa/3.0/88x31.png)

This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 Unported License. To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/3.0/.