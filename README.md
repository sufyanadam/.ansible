# README

Automatically setup your new mac (or fresh install of OS X) just the way you like it.

# What does it do?
  - Configures sensible defaults for OSX fit for software development (Key repeat rate, etc..)
  - Installs all basic tools needed for general software development:
    - cask
    - wget
    - git
    - hub
    - tmux
    - imagemagick
    - ag
    - ctags
    - w3m
    - csshx
    - nginx
    - postgresql
    - tmate

# How to install
### To install just the basic system

```bash 
bash <(curl -s https://raw.githubusercontent.com/sufyanadam/.ansible/master/workstation/shell_scripts/install.sh)
```
### To install the base, plus customizations specific to your own preferred configuration
  1. Create a repo in github to house your own ansible tasks. In your repo create a `main.yml` file
containing all the ansible tasks you wish to run. You can also include other task yaml files in your
`main.yml` file. For example, [see this repo](https://github.com/sufyanadam/.custom_ansible_config)

  2. Download your repo locally to your machine into `.custom_ansible_config` directory

  3. Set the URL to your repo as an environment variable and run the installation script above. Like so:

```bash
CUSTOM_ANSIBLE_CONFIG_REPO=<your_custom_repo_url> bash <(curl -s https://raw.githubusercontent.com/sufyanadam/.ansible/master/workstation/shell_scripts/install.sh)
```
