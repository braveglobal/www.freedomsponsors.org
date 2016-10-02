#!/bin/bash

sudo -u postgres bash -c "psql -c \"CREATE USER frespo WITH PASSWORD 'frespo';\""
sudo -u postgres bash -c "psql -c \"CREATE DATABASE frespo;\""
