### Relevant articles

- [Introduction to Apache Spark](http://www.baeldung.com/apache-spark)
- [Building a Data Pipeline with Kafka, Spark Streaming and Cassandra](https://www.baeldung.com/kafka-spark-data-pipeline)


### Go CD Pipeline
docker run -d -p8153:8153 -p8154:8154 gocd/gocd-server:v19.8.0

docker run -it -v /var/run/docker.sock:/var/run/docker.sock -e GO_SERVER_URL=https://$(docker inspect --format='{{(index (index .NetworkSettings.IPAddress))}}' 11d72f0cad23):8154/go gocd/gocd-agent-ubuntu-16.04:v19.8.0
