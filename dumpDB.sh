#!/bin/bash

mysqldump -u openmrs --password=test -P 3316 > sql/openmrs.sql

