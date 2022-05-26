FROM osixia/openldap
LABEL maintainer="galiagacandia@gmail.com"
ENV LDAP_ORGANISATION="Entorno de pruebas" \
    LDAP_DOMAIN="ruat.gob.bo"
ADD ldif /container/service/slapd/assets/config/bootstrap/ldif/custom

# COPY desarrolloldap.ldif /container/service/slapd/assets/config/bootstrap/ldif/50-bootstrap.ldif
