FROM brunocf/spark-submit
COPY / /job
WORKDIR /job
RUN apt install -y maven && mvn clean install && mvn package
ENTRYPOINT exec spark-submit --class com.baeldung.WordCount --master  spark://172.17.0.4:7077 target/apache-spark-1.0-SNAPSHOT.jar sone