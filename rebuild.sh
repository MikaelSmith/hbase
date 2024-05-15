#!/usr/bin/bash

mvn install -DskipTests -Dmaven.javadoc.skip=true -projects :hbase-client
