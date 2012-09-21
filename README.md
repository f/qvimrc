LightWeight Vim Setup for Front-end Development
===============================================

Very quick vim setup for front-end developers.

## Linux

#### IMPORTANT: You should back-up your `~/.vimrc` file and `~/.vim/` directory before install.

### Quick Setup

If you got an error about "railscasts theme does not exist" just pass it pressing Enter.

```bash
curl https://raw.github.com/fkadeveloper/qvimrc/master/build | sh
```

### Nerd Setup

```bash
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle > /dev/null
curl https://raw.github.com/fkadeveloper/qvimrc/master/vimrc > ~/.vimrc
curl https://raw.github.com/fkadeveloper/qvimrc/master/Inconsolata-dz-Powerline.otf > ~/.fonts/Inconsolata-dz-Powerline.otf
vim +BundleInstall +qall > /dev/null
echo 'colorscheme railscasts' >> ~/.vimrc
```

You can feel free to contribute.

----
#### LICENSE

![CC SA](http://i.creativecommons.org/l/by-sa/3.0/88x31.png)

This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 Unported License. To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/3.0/.