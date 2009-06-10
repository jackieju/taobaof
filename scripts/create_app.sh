#!/bin/sh
mvn archetype:create -U  -DarchetypeGroupId=net.liftweb -DarchetypeArtifactId=lift-archetype-basic -DarchetypeVersion=0.9 -DremoteRepositories=http://scala-tools.org/repo-releases -DgroupId=taobaof.group -DartifactId=taobaof.app 
