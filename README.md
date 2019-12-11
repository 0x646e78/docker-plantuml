plantuml inside docker
===

This image contains [plantuml](http://plantuml.com/).

Available on dockerhub as [ectoplasm/plantuml](https://hub.docker.com/r/ectoplasm/plantuml)


## Usage

Pull the image

    docker pull ectoplasm/plantuml

Then use the script in this repo:

    ./plantuml example.puml

If successful both svg & png images will be in `./out/'

## Limitations

I have only enabled svg and png (and you always get both), and single file processing.

No GUI support.

## Docker stuff

See [docker/README.md](docker/README.md) for further information on using the container.
