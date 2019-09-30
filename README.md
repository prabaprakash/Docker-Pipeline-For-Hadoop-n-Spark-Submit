[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2Fprabaprakash%2FDocker-Pipeline-For-Hadoop-n-Spark-Submit.svg?type=shield)](https://app.fossa.io/projects/git%2Bgithub.com%2Fprabaprakash%2FDocker-Pipeline-For-Hadoop-n-Spark-Submit?ref=badge_shield)

### Relevant articles

- [Introduction to Apache Spark](http://www.baeldung.com/apache-spark)
- [Building a Data Pipeline with Kafka, Spark Streaming and Cassandra](https://www.baeldung.com/kafka-spark-data-pipeline)


### Gocd Pipeline
docker run -d -p 8153:8153 -p 8154:8154 --name=gocd-server gocd/gocd-server:v19.8.0

docker run --privileged -d -e GO_SERVER_URL=https://$(docker inspect --format='{{(index (index .NetworkSettings.IPAddress))}}' gocd-server):8154/go gocd/gocd-agent-docker-dind:v19.8.0


## License
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2Fprabaprakash%2FDocker-Pipeline-For-Hadoop-n-Spark-Submit.svg?type=large)](https://app.fossa.io/projects/git%2Bgithub.com%2Fprabaprakash%2FDocker-Pipeline-For-Hadoop-n-Spark-Submit?ref=badge_large)