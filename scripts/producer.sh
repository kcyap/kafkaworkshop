#docker run -it --network kafka_network bitnami/kafka:latest kafka-console-producer.sh --broker-list broker:29092 --topic amazingtopic

docker exec -it broker /bin/kafka-console-producer --broker-list broker:29092 --topic amazingtopic