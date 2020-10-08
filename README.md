# About

A sample kafka cluster for test purpose. 

# Instruction

```shell
sh setup-network.sh
docker-compose up -d
```

# Kafka Monitoring

For CMAK(kafka manager), go http://localhost:9000 and type test/1234 in the login input respectably. Then you can create 
a new cluster monitor from the menu [Cluster] -> [Add Cluster].

* Cluster Name
    * Name of the cluster 
* Cluster Zookeeper Hosts
    * `zookeeper-1:2181,zookeeper-2:2181,zookeeper-3:2181/kafka`
* Kafka Version
    * This cluster uses 2.4.0

Finally, click the save button.