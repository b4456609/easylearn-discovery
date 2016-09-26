#!bin/bash
./gradlew bootRepackage
docker build -t b4456609/easylearn-discovery:latest -t b4456609/easylearn-discovery:${1} .
