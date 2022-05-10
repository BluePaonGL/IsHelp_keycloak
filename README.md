Keycloak
========

on Linux/Unix:

    $ bin/kc.sh start-dev

on Windows:

    $ bin\kc.bat start-dev

After the server boots, open http://localhost:8080 in your web browser. The welcome page will indicate that the server is running.

To get started, check out the [configuration guides](https://www.keycloak.org/guides#server).

Docker
======

docker container run --name keycloak -p 8080:8080 -eKEYCLOAK_USER=admin -e KEYCLOAK_PASSWORD=admin ghcr.io/bluepaongl/keycloak	
