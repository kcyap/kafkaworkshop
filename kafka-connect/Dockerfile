# https://hub.docker.com/r/confluentinc/cp-kafka-connect/tags
FROM confluentinc/cp-kafka-connect-base:6.2.1

ENV CONNECT_PLUGIN_PATH="/usr/share/java,/usr/share/confluent-hub-components"
ENV MSSQL_JDBC_VERSION 7.2.2.jre8

# https://www.confluent.io/hub/confluentinc/kafka-connect-http
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-http:1.4.0 \
    && confluent-hub install --no-prompt confluentinc/kafka-connect-jdbc:10.2.0 

COPY jar /usr/share/java/kafka-connect-transform/
COPY debezium-connector-sqlserver-jar /usr/share/java/debezium-connector-sqlserver/
COPY log4j.properties.template /etc/confluent/docker/log4j.properties.template