PANTRY=.pantry
BAKE_OPTIONS=--no-input -o $(PANTRY)

help:
	@echo "bake 	generate project using defaults"
	@echo "clean    removes the .pantry folder"

bake:
	cookiecutter $(BAKE_OPTIONS) . --overwrite-if-exists

clean:
	rm -fr $(PANTRY)
