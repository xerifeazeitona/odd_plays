# Docker
This project spins a Docker host.

## What it does
- Configure the VM with the [post install](https://github.com/xerifeazeitona/odd_plays/tree/main/fedora_post) role.
- Installs Docker Community Edition using the [repository](https://docs.docker.com/engine/install/fedora/#install-using-the-repository) method.
- Installs docker-compose following [this](https://docs.docker.com/compose/cli-command/#install-on-linux) instructions.

Extra notes:
- Docker is installed and enabled as a service but no users are added to the docker group. You can check [here](https://docs.docker.com/engine/install/linux-postinstall/#manage-docker-as-a-non-root-user) if you want access to the docker socket without `sudo`.
- The docker-compose v2 is being installed, if you wish to revert to a v1 version, don't forget to also change the variable *docker_compose_path* to `/usr/local/bin`.
