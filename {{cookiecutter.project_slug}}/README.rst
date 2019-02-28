{% set is_open_source = cookiecutter.open_source_license != 'Not open source' -%}
{% for _ in cookiecutter.project_name %}={% endfor %}
{{ cookiecutter.project_name }}
{% for _ in cookiecutter.project_name %}={% endfor %}

Getting Started
---------------
* `GitHub Repo`_
* `Contributing Guidelines`_
* `Code of Conduct`_

Features
--------

* TODO

Credits
-------

This package was created with Cookiecutter_ and the `audreyr/cookiecutter-pypackage`_ project template.

.. _Cookiecutter: https://github.com/audreyr/cookiecutter
.. _`oakensoul/cookiecutter-oakensoul`: https://github.com/oakensoul/cookiecutter-oakensoul
.. _`GitHub Repo`: https://github.com/{{ cookiecutter.github_username }}/{{ cookiecutter.project_slug }}
.. _`Contributing Guidelines`: https://github.com/{{ cookiecutter.github_username }}/{{ cookiecutter.project_slug }}/.github/CONTRIBUTING.md
.. _`Code of Conduct`: https://github.com/{{ cookiecutter.github_username }}/{{ cookiecutter.project_slug }}/.github/CODE_OF_CONDUCT.md
