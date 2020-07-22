#!/bin/bash

docker run -p 0.0.0.0:80:80 -v "$PWD":/usr/local/apache2/htdocs/ httpd:2.4
