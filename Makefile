.PHONY: install serve release clean

install:
	pip install --upgrade pip
	pip install --upgrade --upgrade-strategy eager -e ".[dev]"

serve:
	source .env && lawyer

release:
	fullrelease
	pip install -e ".[dev]"

clean:
	rm -rf dist
	rm -rf .pytest_cache
