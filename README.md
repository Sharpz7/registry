[![CircleCI](https://circleci.com/gh/Sharpz7/registry/tree/main.svg?style=svg)](https://circleci.com/gh/Sharpz7/registry/tree/main)

# Private Docker Registry

A private docker registry installation using [SharpNet](https://github.com/Sharpz7/sharpnet) and [SharpCD](https://github.com/Sharpz7/sharpcd)

![](https://miro.medium.com/max/1400/1*in6B62UqKHCFP0t6TuVtKA.jpeg)

# Installation

- Make sure [SharpCD](https://github.com/Sharpz7/sharpcd) havs been installed.

- Ensure the enviromental variables have been set in an enviromental variable file:

```env
# docker login for private registry
DOCKER_PASS=docker_password
DOCKER_USER=docker_user

# domains that will be used for the private registry
SHARPDOMAINS=domain1.com,domain2.com

#=============================

# sharpnet ports
HTTP_PORT=80
HTTPS_PORT=443

# Sharpnet gmail login credentials
# for sending errors
MAILPASS=email_password
SENDER_EMAIL=email

# Email that problems will be sent to
RECEIVER_EMAIL=email@domain1.com

# Domain for certificates
DOMAIN=domain2.com

# For Devs only
DEV=FALSE
NETWORK=sharpnet
```

**(See the [sharpnet](https://github.com/Sharpz7/sharpnet) documentation for more information)**

- Run the following command to install the registry:

```bash
sharpcd --remotefile https://raw.githubusercontent.com/Sharpz7/registry/main/.sharpcd/sharpcd.yml
```

## Maintainers

- [Adam McArthur](https://adam.mcaq.me)

