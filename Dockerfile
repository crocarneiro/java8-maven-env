FROM ubuntu:18.04

VOLUME [ "/source" ]

# Instalando OPENJDK 11
RUN apt-get update && apt-get install jdk-8-jdk

# Instalando MAVEN
RUN apt-get update && apt-get --yes install maven
