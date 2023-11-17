.SILENT:
.ONESHELL:
docs:
	echo "Generating docs..." && \
	cd docs && \
	sphinx-quickstart -q -p "cd" -a "tanzila" -r "1.0.0" --ext-todo --ext-autodoc --ext-viewcode

.PHONY: docs