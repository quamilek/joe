wheel:
	python setup.py bdist_wheel
pex: wheel
	pex joe --cache-dir=dist -e joe.joe:main -o dist/joe
