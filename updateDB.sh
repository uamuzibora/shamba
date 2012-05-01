#!/bin/bash

# Reset the db
mysql -u openmrs --password=test -h 127.0.0.1 -P 3316 < sql/reset.sql

# Import openmrs.sql
mysql -u openmrs --password=test -h 127.0.0.1 -P 3316 < sql/openmrs.sql
