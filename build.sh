#!/bin/bash
mvn clean
mvn install
mvn dependency:copy-dependencies
