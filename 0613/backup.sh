#!/bin/bash

cd /tmp
tar -czf home-$(date +'%Y-%m-%d').tar.gz -C / home --exclude ~/ex.cnf
