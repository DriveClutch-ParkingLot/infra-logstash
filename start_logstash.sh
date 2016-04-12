#!/bin/sh

sed -i "s/ELS_HOST/$ELS_HOST/" /conf/gelf.conf

logstash --verbose --debug -f /conf/gelf.conf
