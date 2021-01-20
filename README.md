# Playground for ansible

## Setup

    ssh-keygen -f ./keys/key_rsa -N ""
    docker-compose up -d --build
    
Then you can exec into the ansible controlling node container by doing
    
    docker-compose exec ansible bash

The [Playbooks](./playbooks) directory is mounted into the working directory so you can get started right away.

# Commands

A simple check on the working setup can be done by executing

    ansible all -m ping

# Further Reading

Based on/Following:
https://davidcarrascal.medium.com/a-simple-ansible-playground-using-docker-eeb458cbba32

with Control-Node Setup using
https://ruleoftech.com/2017/dockerizing-all-the-things-running-ansible-inside-docker-container

* https://docs.ansible.com/ansible/2.4/intro_configuration.html
