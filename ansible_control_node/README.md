# Ansible Control Node
This project spins an Ansible Control Node. 

## What it does
- Configure the VM with the [post install](https://github.com/xerifeazeitona/odd_plays/tree/main/fedora_post) role.
- Installs Ansible and yamllint.

The Vagrant VM has been configured to connect to a bridge interface so you can use it to manage the configuration, deployment and orchestration of any hosts in the same network, as long as they have SSH and Python installed.
