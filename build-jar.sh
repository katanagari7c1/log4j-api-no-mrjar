#!/bin/bash

# Make sure that you're using javac 8
javac -cp lib/*.jar org/apache/logging/log4j/LogManager.java org/apache/logging/log4j/util/StackLocator.java -d output

jar cvf output/log4j-api-no-mrjar-2.11.1.jar META-INF/NOTICE output/org
