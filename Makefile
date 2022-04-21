.PHONY: build

all:

build:
	flutter build web --base-href "/flutter-web-experiment/"

release:
	@-rm -rf docs
	cp -r build/web docs/
