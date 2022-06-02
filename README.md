[![CircleCI](https://circleci.com/gh/Sharpz7/registry/tree/main.svg?style=svg)](https://circleci.com/gh/Sharpz7/registry/tree/main)

# Private Docker Registry

A private docker registry installation using [SharpNet](https://github.com/Sharpz7/sharpnet) and [SharpCD](https://github.com/Sharpz7/sharpcd)

![](https://miro.medium.com/max/1400/1*in6B62UqKHCFP0t6TuVtKA.jpeg)

# Installation

- Make sure [SharpCD](https://github.com/Sharpz7/sharpcd) havs been installed.

- Ensure the enviromental variables have been set in an enviromental variable file:

```env
DOCKER_PASS=docker_password
```

- Run the following command to install the registry:

```bash
sharpcd --remotefile https://raw.githubusercontent.com/Sharpz7/registry/main/.sharpcd/sharpcd.yml
```

## Maintainers

- [Adam McArthur](https://adam.mcaq.me)

