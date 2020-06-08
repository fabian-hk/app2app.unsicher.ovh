#!/bin/bash

docker run -p 80:80 -v "$PWD":/usr/local/apache2/htdocs httpd:2.4
