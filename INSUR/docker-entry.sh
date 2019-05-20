#!/usr/bin/env bash

export JAVA_HOME=/root/.sdkman/candidates/java/current

echo "~~~~~~~~~~~~~~~~~~~~~~~~~\t Running OCR Server\n"
./gradlew bootRun
