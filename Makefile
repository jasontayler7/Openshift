build:
	docker build -t gspann/python3 .
run:
	docker run -it -v ${PWD}:/usr/src/app gspann/python3 /bin/bash
