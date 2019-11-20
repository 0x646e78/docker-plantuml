FROM openjdk:8

RUN apt-get update && \
    apt-get -y install graphviz && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /opt/plantuml

COPY bin/plantuml.jar ./
COPY bin/plantuml.sh ./

ENTRYPOINT ["./plantuml.sh"]
