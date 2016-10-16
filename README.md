vagrant hosting docker
======================

This spins up an Ubuntu vm that will host docker containers (the ubuntu vm is the host as far as the docker containers are concerned).  It's just a simple example of using docker in a vm as opposed to your workstation.  This example just uses an nginx container to serve up a static html page.

From your workstation, you can
```bash
curl http://localhost:8080
```
