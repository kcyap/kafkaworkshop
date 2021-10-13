# docker run -it --network kafka_network bitnami/kafka:latest kafka-console-consumer.sh --bootstrap-server broker:29092 --topic amazingtopic --from-beginning

docker exec -it broker /bin/kafka-console-consumer --bootstrap-server broker:29092 --topic amazingtopic --from-beginning