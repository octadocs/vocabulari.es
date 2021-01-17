SHELL:=/usr/bin/env bash

#docs/rdfs/class/classes.svg: docs/rdfs/class/classes.drawio
#	drawio --export docs/rdfs/class/classes.drawio --output docs/rdfs/class/classes.svg --transparent
#
#docs/schema.ttl:
#	curl -s https://schema.org/version/latest/schemaorg-current-http.ttl | gunzip > docs/schema.ttl
#
#update: docs/rdfs/class/classes.svg docs/schema.ttl

.PHONY: update
update:
	drawio --export docs/rdfs/patterns/sets.drawio --output docs/rdfs/patterns/intersection.svg --page-index 0
	drawio --export docs/rdfs/patterns/sets.drawio --output docs/rdfs/patterns/union.svg --page-index 1
