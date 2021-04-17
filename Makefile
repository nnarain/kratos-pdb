# Build kicad outputs and docs
#
# @author Natesh Narain <nnaraindev@gmail.com>

PYTHON=python

KICAD_ROOT=./hardware/kratos
DOCKER_CONTAINER=nnarain/kicad-tools

ASSETS_SCRIPT=scripts/collect-assets.py

all: build-assets book
	echo "All targets generated"

# Generate KiCAD outputs
build-assets:
	make -C $(KICAD_ROOT) fabrication-outputs
	$(PYTHON) $(ASSETS_SCRIPT) --zip-name kratos.zip --search-dir $(KICAD_ROOT)

# Generate documentation using `mdbook`
book: build-assets
	cp build-assets/ibom.html ./docs/src/_generated/
	cp build-assets/kratos.pdf ./docs/src/_generated/
	cd ./docs && mdbook build

clean:
	rm -rf build-assets
