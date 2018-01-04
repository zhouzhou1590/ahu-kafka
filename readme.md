# ahu-kafka
### kafka_2.11-1.0.0
Topic 列表
```sh
sh kafka-topics.sh --list --zookeeper 172.16.254.28:10083
```
Topic 创建
```sh
sh kafka-topics.sh --create --zookeeper 172.16.254.28:10083 --replication-factor 1 --partitions 1 --topic test
```
Producer 生产
```sh
sh kafka-console-producer.sh --broker-list 172.16.254.28:10082 --topic test  
```
Consumer 消费
```sh
sh kafka-console-consumer.sh --bootstrap-server 172.16.254.28:10082 --topic test --from-beginning
```
