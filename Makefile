install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vv --cov=main test_*.py
	python -m pytest --nbval *.ipynb

format:	
	black *.py 
	nbqa black src/*.ipynb 

lint:
	#disable comment to test speed
	#pylint --disable=R,C --ignore-patterns=test_.*?py *.py mylib/*.py
	#ruff linting is 10-100X faster than pylint
	ruff check *.py
	nbqa ruff src/*.ipynb
	
all: install lint test format deploy