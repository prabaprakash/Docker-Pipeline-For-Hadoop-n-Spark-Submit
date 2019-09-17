### Relevant articles

- [Introduction to Apache Spark](http://www.baeldung.com/apache-spark)
- [Building a Data Pipeline with Kafka, Spark Streaming and Cassandra](https://www.baeldung.com/kafka-spark-data-pipeline)


### Go CD Pipeline
docker run -d -p8153:8153 -p8154:8154 gocd/gocd-server:v19.8.0

docker run --privileged -d -e GO_SERVER_URL=https://$(docker inspect --format='{{(index (index .NetworkSettings.IPAddress))}}' angry_feynman):8154/go gocd/gocd-agent-docker-dind:v19.8.0
