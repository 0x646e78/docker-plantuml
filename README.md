plantuml inside docker
===

This image contains [plantuml](http://plantuml.com/).

Available on dockerhub as [ectoplasm/plantuml](https://hub.docker.com/r/ectoplasm/plantuml)


## Usage

Pull the image

    docker pull ectoplasm/plantuml

Then use the script in this repo:

    ./plantuml example.puml

An svg

## Limitations

I have only enabled svg, and single file processing. Should be quick and easy to extend.

No GUI support.

## Docker stuff

See [docker/README.md](docker/README.md) for further information on using the container.
