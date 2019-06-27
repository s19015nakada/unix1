#!/bin/bash

cd /tmp
tar -cjf home-$(date +'%Y-%m-%d').tar.gz -C / home --exclude ~/ex.cnf
