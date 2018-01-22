#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H:%M:%S")

sudo raspistill -o /var/www/html/images/doorbell.jpeg
