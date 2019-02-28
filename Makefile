PANTRY=.pantry
BAKE_OPTIONS=--no-input -o $(PANTRY)

help:
	@echo "bake 	generate project using defaults"
	@echo "clean    removes the .pantry folder"

bake:
	cookiecutter $(BAKE_OPTIONS) . --overwrite-if-exists project_team_email=foo@bar.com

clean:
	rm -fr $(PANTRY)
