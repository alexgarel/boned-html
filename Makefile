tests:
	nosetests --with-coverage -s --cover-package=boned_html --config=nose.cfg

quality:
	python -m flake8 --max-line-length=100 boned_html/*.py
