#!/bin/bash
java -cp ./target/ConnectionTest-1.0-SNAPSHOT.jar:./target/dependency/* com.datastax.ca.java.ConnectionTest $1 $2 $3 $4
