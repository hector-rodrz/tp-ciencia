#!/bin/bash

#asciidoctor-pdf -r asciidoctor-diagram ./RODRIGUEZ-HECTOR-TP-TECNICA-Y-TRABAJO.adoc -a imagesoutdir=images -a pdf-theme=./theme.yaml
asciidoctor-pdf --theme theme.yml -r asciidoctor-diagram ./RODRIGUEZ-HECTOR-TP-TECNICA-Y-TRABAJO.adoc -a imagesoutdir=images
