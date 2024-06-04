# My dotfiles

darkphan's dotfiles

## Requirements

Ensure you have the following installed:

### Git

```
$ pacman -S git
```

### Stow

```
$ pacman -S stow 
```
## Installation

First, check out the dotfiles repo in your $HOME directory using git

```
$ git clone git@github.com/darkphan/dotfiles.git
$ cd dotfiles
```

then use GNU stow to create symlinks

```
$ stow .
```

