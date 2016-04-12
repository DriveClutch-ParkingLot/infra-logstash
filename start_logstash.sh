#!/bin/sh

sed -i "s/ELS_HOST/$ELS_HOST/" /conf/logstash.conf

logstash --verbose --debug -f /conf/logstash.conf
