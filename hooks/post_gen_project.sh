#!/bin/bash

echo ""
echo "Preparing project for use with GitHub..."
git init
git add .

echo "- All files committed to local repository."
git commit -m "Initializing project from base Cookiecutter" -q

echo "- Adding Remote git@github.com:{{ cookiecutter.github_username }}/{{ cookiecutter.project_slug }}.git"
git remote add origin git@github.com:{{ cookiecutter.github_username }}/{{ cookiecutter.project_slug }}.git
echo ""
echo "=============================================================================="
echo "Go to https://github.com/new"
echo "  Create {{ cookiecutter.github_username }}/{{ cookiecutter.project_slug }}"
echo "When you're done, come back and execute:"
echo "  git push -u origin master"
echo "=============================================================================="
