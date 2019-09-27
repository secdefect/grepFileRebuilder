## Rebuilds files and directory structure from grep output  ##

e.g. 

grep -ir * ./*



./api/xml/connection/index.sh:VERSION=$(cat "${BASEDIR:-/}var/www/api/XML_VERSION.txt")
./api/xml/user/index.sh:VERSION=$(cat "${BASEDIR:-/}var/www/api/XML_VERSION.txt")
./api/xml/system/index.sh:VERSION=$(cat "${BASEDIR:-/}var/www/api/VERSION.txt")
redirector/index.sh:#!/bin/sh -u
redirector/index.sh:redirect="http://demo.test.com"
redirector/index.sh:somescriptoutput
/var/log/apache2/access.log:127.0.0.1 - - [16/Apr/2019:11:41:14 -0400] "GET / HTTP/1.1" 200 3380 "-" "Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101 Firefox/60.0"
/var/log/apache2/access.log:127.0.0.1 - - [16/Apr/2019:11:41:14 -0400] "GET /icons/openlogo-75.png HTTP/1.1" 200 6040 "http://localhost/" "Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101 Firefox/60.0"
/var/log/apache2/access.log:127.0.0.1 - - [16/Apr/2019:11:41:14 -0400] "GET /favicon.ico HTTP/1.1" 404 500 "-" "Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101 Firefox/60.0"
/var/log/apache2/access.log:127.0.0.1 - - [16/Apr/2019:11:41:14 -0400] "GET /favicon.ico HTTP/1.1" 404 500 "-" "Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101 Firefox/60.0"



....
and so on

The script will rebuild the files and the directory structure

## Usage: ##

./rebuild.sh grepoutputfile

