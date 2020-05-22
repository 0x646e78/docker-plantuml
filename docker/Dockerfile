FROM openjdk:8-alpine

RUN apk add --update-cache \
    graphviz ttf-droid ttf-droid-nonlatin && \
    rm -rf /var/cache/apk/*

WORKDIR /opt/plantuml

COPY bin/plantuml.jar ./
COPY bin/plantuml.sh ./

ENTRYPOINT ["./plantuml.sh"]
