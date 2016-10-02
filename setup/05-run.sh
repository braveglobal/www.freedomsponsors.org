#!/bin/bash

# source spawns on the current shell and exits, so we need this workaround
# http://stackoverflow.com/a/13122219
activate() {
    source /vagrant/bin/activate
}

## CREATE VIRTUAL ENV
#if hash virtualenv2 2>/dev/null; then
#    virtualenv2 bin
#else
#    virtualenv bin
#fi

# ACTIVATE VIRTUAL ENV
activate

/vagrant/djangoproject/manage.py runserver 0.0.0.0:8000
