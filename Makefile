.PHONY: build-gallery
build-gallery:
	python -m venv .venv
	.venv/bin/pip install -r requirements.txt
	.venv/bin/playwright install
	.venv/bin/python build_gallery.py

.PHONY: serve-gallery
serve-gallery:
	cd gallery; python -m http.server
