FROM mariadb:10.3

MAINTAINER Gordon Adam

COPY schema.sql /docker-entrypoint-initdb.d/dump.sql




