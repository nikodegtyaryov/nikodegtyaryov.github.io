.PHONY: build serve

serve:
	cd blog && hugo serve -D

build:
	cd blog && hugo --gc --minify --cleanDestinationDir
