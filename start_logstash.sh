#!/bin/sh

sed -i "s/ELS_HOST/$ELS_HOST/" /conf/gelf.conf

logstash -f /conf/gelf.conf
