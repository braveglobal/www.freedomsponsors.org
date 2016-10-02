#!/bin/bash

sudo apt-get update --fix-missing
sudo apt-get -y install postgresql postgresql-server-dev-all \
	python-dev python-lxml libxslt-dev libpq-dev pgadmin3 \
	libtiff5-dev libjpeg8-dev zlib1g-dev libfreetype6-dev \
	liblcms2-dev libwebp-dev tcl8.6-dev tk8.6-dev python-tk
# see http://stackoverflow.com/questions/34631806/fail-during-installation-of-pillow-python-module-in-linux
