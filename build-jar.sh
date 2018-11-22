#!/bin/bash

# Make sure that you're using javac 8
javac org/apache/logging/log4j/LogManager.java org/apache/logging/log4j/util/StackLocator.java -cp lib/*.jar -d output

jar cvf output/log4j-api-no-mrjar-2.11.1.jar META-INF/NOTICE -C output org
