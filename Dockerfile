FROM logstash:2.3

COPY gelf.conf /conf/gelf.conf
COPY start_logstash.sh /

CMD ["/start_logstash.sh"]
