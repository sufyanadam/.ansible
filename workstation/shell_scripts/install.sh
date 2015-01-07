#!/usr/bin/env bash

# Download and install Command Line Tools
if [[ ! -x /usr/bin/gcc ]]; then
    echo "Info   | Install   | xcode"
    xcode-select --install
fi

# Download and install Homebrew
if [[ ! -x /usr/local/bin/brew ]]; then
    echo "Info   | Install   | homebrew"
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Install Ansible
if [[ ! -x /usr/local/bin/ansible ]]; then
    brew install ansible
fi

# Clone down the Ansible repo
ANSIBLE_DIR="$HOME/.ansible"

if [[ ! -d $ANSIBLE_DIR ]]; then
    git clone https://github.com/sufyanadam/.ansible
    cd $ANSIBLE_DIR
fi

# If Ansible repo exists, get latest version

if [[ -d $ANSIBLE_DIR ]]; then
    git clone https://github.com/sufyanadam/.ansible
    cd $ANSIBLE_DIR
else
    cd $ANSIBLE_DIR && git pull
fi

ansible-playbook --ask-sudo-pass ~/.ansible/site.yml -i $ANSIBLE_DIR/workstation/inventory
