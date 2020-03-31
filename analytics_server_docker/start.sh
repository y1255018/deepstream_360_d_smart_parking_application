#!/bin/sh

sudo -E docker-compose up -d

#sleep 10s


#cd ../analytics_server_docker
#sudo docker exec -it spark-master ./bin/spark-submit  --class com.nvidia.ds.stream.StreamProcessor --master spark://master:7077 --executor-memory 8G --total-executor-cores 4 /tmp/data/stream-360-1.0-jar-with-dependencies.jar

#cd ../stream
#sudo mvn clean install exec:java -Dexec.mainClass=com.nvidia.ds.util.Playback -Dexec.args=$PRIVATE_IP_ADDRESS":9092 --input-file ./data/playbackData.json"
#sudo mvn clean install exec:java -Dexec.mainClass=com.nvidia.ds.util.Playback -Dexec.args=$PRIVATE_IP_ADDRESS":9092 --input-file ./data/demo-0.json"
