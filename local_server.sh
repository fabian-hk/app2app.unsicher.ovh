#!/bin/bash

docker run --rm -p 0.0.0.0:80:80 -v "$PWD":/var/www/html php:7.2-apache
