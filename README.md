plantuml inside docker
===

This image contains [plantuml](http://plantuml.com/).

Available on dockerhub as [ectoplasm/plantuml](https://hub.docker.com/r/ectoplasm/plantuml)

It exposes limited plantuml functionality. You provide as an argument a plantuml file and it will save a .svg and .png file as output.

## Quickstart

The easiest way would be to grab the [script](https://raw.githubusercontent.com/0x646e78/docker-plantuml/master/plantuml) and add it to `/usr/local/bin` or elsewhere in your PATH, e.g.

`wget https://raw.githubusercontent.com/0x646e78/docker-plantuml/master/plantuml -O /usr/local/bin/plantuml`

Then can be used such as `plantuml example.puml`

If successful both svg & png images will be in `out/`

## Limitations

I have only enabled svg and png (and you always get both), and single file processing.

No GUI support.

## Docker stuff

See [docker/README.md](docker/README.md) for further information on using the container.
