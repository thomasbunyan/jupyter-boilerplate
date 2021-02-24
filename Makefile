default: start

venv/Scripts/activate: requirements.txt
	py -m venv venv
	. ./venv/Scripts/activate && python -m pip install --upgrade pip && python -m pip install -r requirements.txt

venv: venv/Scripts/activate

start: venv
	. ./venv/Scripts/activate && cd notebook && jupyter lab

clean:
	rm -rf venv
	find . -type f -name '*.pyc' -delete

.PHONY: default start clean