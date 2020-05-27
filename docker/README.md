plantuml as a container
===

This exposes limited plantuml functionality. You provide as an argument a plantuml file and it will save a .svg and .png file as output.

## Install

The easiest way would be to grab the [script](https://raw.githubusercontent.com/0x646e78/docker-plantuml/master/plantuml) and add it to `/usr/local/bin` or elsewhere in your PATH, e.g.

`wget https://raw.githubusercontent.com/0x646e78/docker-plantuml/master/plantuml -O /usr/local/bin/plantuml`

## Running

You can then run with 

    plantuml <diagram.puml>

SVG and PNG output will be saved into `out/`
