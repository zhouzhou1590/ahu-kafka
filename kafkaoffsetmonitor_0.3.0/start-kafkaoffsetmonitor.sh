java -cp /opt/kafkaoffsetmonitor/lib/kafkaoffsetmonitor.jar com.quantifind.kafka.offsetapp.OffsetGetterWeb --offsetStorage kafka --zk $ZOOKEEPER_CONNECT --port 8080 --refresh $REFRESH_TIME --retain $RETAIN_TIME