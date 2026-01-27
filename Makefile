.PHONY: serve

# Serve the static p5 sketches locally with automatic browser reloads.
serve:
	npx --yes live-server --watch=. --ignore=.git --port=4173 --wait=200
