FROM logstash:8.15.2
RUN bin/logstash-plugin install logstash-filter-multiline                    
