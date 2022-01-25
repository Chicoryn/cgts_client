all:
	python3 -m build

clean:
	rm -rf dist/ cgts_client_karl_blomdahl.egg-info/

.PHONY: all clean
