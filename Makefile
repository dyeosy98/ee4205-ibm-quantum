install:
	pip3 install -r requirements.txt

env:
	set -a
	source .env
	set +a