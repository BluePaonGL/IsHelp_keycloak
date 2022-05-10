FROM jboss/keycloak:latest

USER root

WORKDIR /

ADD themes/baseIsHelp /opt/jboss/keycloak/themes/base
ADD ./themes/IsHelp /opt/jboss/keycloak/themes/IsHelp


ENTRYPOINT ["/opt/jboss/tools/docker-entrypoint.sh"]