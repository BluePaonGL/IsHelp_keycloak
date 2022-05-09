FROM jboss/keycloak:latest

USER root

WORKDIR /

ADD ./themes/* /opt/jboss/keycloak/themes/


ENTRYPOINT ["/opt/jboss/tools/docker-entrypoint.sh"]