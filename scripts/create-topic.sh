#docker run -it --network kafka_network bitnami/kafka:latest kafka-topics.sh --create --zookeeper zookeeper:2181 --replication-factor 1 --partitions 1 --topic amazingtopic

docker exec broker /bin/kafka-topics --create --zookeeper zookeeper:2181 --replication-factor 1 --partitions 1 --topic amazingtopic