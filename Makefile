install:
	sudo apt-get install python-dev python3-dev
	sudo apt-get install libmysqlclient-dev
	pip3 install pymysql
	pip3 install mysqlclient
	sudo pip3 install -r requirements.txt

start:
	python3 app.py
