#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H:%M:%S")

sudo cp /var/www/html/images/doorbell.jpeg /var/www/html/images/recorded/doorbell-$DATE.jpeg
