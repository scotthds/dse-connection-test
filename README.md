# ConnectionTest

This project has some simple tests to insert and query data using the Datastax java driver and the token aware policy

### Prerequisites

maven and java 1.8 in the PATH

### build project

./build.sh

### run project

./run.sh 10.2.304.89
OR
./run.sh 10.2.304.89 cassandra datastax1

first argument is IP of Kubernetes dse loadbalancer in the cluster, second and third arguments if supplied are a C* role and its password to authenticate against the DSE cluster.
