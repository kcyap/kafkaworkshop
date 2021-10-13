#docker run -it --network kafka_network bitnami/kafka:latest kafka-topics.sh --zookeeper zookeeper:2181 --describe --topic amazingtopic

docker exec broker /bin/kafka-topics --zookeeper zookeeper:2181 --describe --topic amazingtopic