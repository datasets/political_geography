# TODO add frictionless tests here


.PHONY: docs examples

docs:
	rm -rf docs/
	mkdir docs/
	pdoc3 --html --force --output-dir docs src/
	mv docs/src/* docs
	rmdir docs/src
	# sphinx ?

test:
	pytest tests/unit/
	pytest tests/issue/
	pytest tests/notebook/

test_cov:
	pytest --cov-report term --cov=myproj tests/

examples:
	find ./examples -maxdepth 2 -type f -name "*.py" -execdir python {} \;

install:
	curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | POETRY_UNINSTALL=1 python -
	curl -sSL https://install.python-poetry.org | python3 -
	poetry install
	poetry shell

update:
	poetry update

lint:
	pre-commit run --all-files

clean:
	git rm --cached `git ls-files -i -c --exclude-from=.gitignore`

all:
	make lint
	make install
	make examples
	make docs
	make test
