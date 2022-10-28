SHELL := /bin/bash

setup-venv:
	python3 -m venv .venv

install-deps:
	pip3 install -r requirements.txt

update-reqs:
	pip3 freeze > requirements.txt