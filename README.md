[![CircleCI](https://circleci.com/gh/Sharpz7/registry/tree/main.svg?style=svg)](https://circleci.com/gh/Sharpz7/registry/tree/main)

# Private Docker Registry

A private docker registry installation using [SharpNet](https://github.com/Sharpz7/sharpnet) and [SharpCD](https://github.com/Sharpz7/sharpcd)

![](https://miro.medium.com/max/1400/1*in6B62UqKHCFP0t6TuVtKA.jpeg)

# Installation

- Make sure [SharpCD](https://github.com/Sharpz7/sharpcd) and [SharpNet](https://github.com/Sharpz7/sharpnet) have been installed.

- Create a sharpcd.yml file like the following:

```yml
version: 1

tasks:
  registery_task:
    name: Registery Server
    envfile: .env
    type: docker
    sharpurl: https://mydomain.com:5666
    giturl: https://raw.githubusercontent.com/Sharpz7/
    compose: /registry/main/docker-compose.yml
```

- Ensure the enviromental variables have been set in an enviromental variable file:

```env
DOCKER_PASS=docker_password
```

- Run `sharpcd` to get started!


## Maintainers

- [Adam McArthur](https://adam.mcaq.me)

## TODO

- Remove sharpnet domain and replace to Env var
- Remove username in docker.sh replace with username var

