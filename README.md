# README

Automatically setup your new mac (or fresh install of OS X) for ruby development
of the papaya repo.

# Highlights
  - Automatically install the required software for developing papaya:
    - Postgresql (latest homebrew version)
    - Redis      (latest homebrew version)
    - phantomjs  (latest homebrew version)
    - node
    - cask
    - wget
    - git
    - hub
    - tmux
    - ag
    - w3m
    - csshx
    - rbenv
    - caffeine
    - shiftit
    - mou
    - flycut
    - ccmenu
    - slack
    - ruby (prompts you for version)
    - pivotal git scripts (for nice pairing commit messages)
  - Setup a reasonable key repeat rate
  - Setup sane aliases
  - Setup nice command prompt with useful info
  - Enable autocompletion for git and bash

# Aliases
```
  sl => ls
  ls => 'ls -G'        # Compact view, show colors
  la => 'ls -AF'       # Compact view, show hidden
  ll => 'ls -alh'
  l  => 'ls -a'
  l1 => 'ls -1'
  edit => "$EDITOR"
  pager => "$PAGER"
  irc => "$IRC_CLIENT"
  Tree => show a tree view of the directory
```

## Git aliases

```
st => status
co => checkout
```

# How to install

```bash
bash <(curl -s https://raw.githubusercontent.com/sufyanadam/.ansible/master/workstation/shell_scripts/install.sh)
```
