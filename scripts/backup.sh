#!/bin/bash

docker exec mariadb_db mysqldump -u root -p wordpress > backup.sql
