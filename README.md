# README

Automatically setup your new mac (or fresh install of OS X) for ruby development
of the papaya repo.

# Highlights
  - Automatically install the required software for developing papaya:
    - Postgresql (latest homebrew version)
    - Redis      (latest homebrew version)
    - phantomjs  (latest homebrew version)
    - node
  - Automatically clone the papaya repo
  - Install the `R` dependencies
  - Create the `postgres` user
  - Install javascript dependencies with `npm install`
  - Additionally, Install the following useful tools:
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
    - ruby (latest version, also install 2.3.0)
    - pivotal git scripts (for nice pairing commit messages)

  - Setup a reasonable key repeat rate
  - Setup rbenv, use it to install latest ruby (2.3.1)
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
bash <(curl -s https://raw.githubusercontent.com/team-eden/habit-seed/master/workstation/shell_scripts/install.sh?token=ABDifntVl_N5fU0ofs80a6BuCr0xBBhVks5XoQKEwA%3D%3D)
```

# TODO
 - Automate generation of ssh keys if they don't exist
 - Automate installation of .env.local files
 - Prompt for gem fury api token
 - brew services start postgres and redis
 - Install Atom with custom configs
