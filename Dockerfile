FROM prabakaran/sparksubmitwithmavenandlibraries
COPY / /spark-job
WORKDIR /spark-job
RUN apt update && apt install -y maven
RUN mvn clean install -T100 && mvn clean package
ENTRYPOINT exec spark-submit --class com.baeldung.WordCount --master  spark://172.17.0.4:7077 target/apache-spark-1.0-SNAPSHOT.jar sone
