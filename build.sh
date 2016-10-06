#!/bin/bash

cd solr

ant jar 

mvn install:install-file -Dfile=build/solr-solrj/solr-solrj-5.2.1.jar -DgroupId=org.apache.solr -DartifactId=solr-solrj -Dversion=5.2.1 -Dpackaging=jar
