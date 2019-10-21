ENTRY_POINT=src/index.html
PARCEL=node_modules/parcel-bundler/bin/cli.js 

install:
	npm i

start:
	$(PARCEL) $(ENTRY_POINT)

build:
	$(PARCEL) build $(ENTRY_POINT)
