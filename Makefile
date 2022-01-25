all: build

upload: build
	python3 -m twine upload dist/*

build: cgts_client/__init__.py
	python3 -m build

clean:
	rm -rf dist/ cgts_client.egg-info/

.PHONY: all build clean
