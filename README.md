vagrant hosting docker
======================

This spins up an Ubuntu vm that will host docker containers (the ubuntu vm is the host as far as the docker containers are concerned).  It's just a simple example of using docker in a vm as opposed to your workstation.  This example just uses an nginx container to serve up a static html page.

#### To setup:
```bash
vagrant up
vagrant ssh
cd /vagrant
make build
make run
```

#### From your workstation, you can then
```bash
curl http://localhost:8080
```
