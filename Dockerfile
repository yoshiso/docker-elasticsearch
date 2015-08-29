FROM elasticsearch:latest

RUN plugin --install mobz/elasticsearch-head

EXPOSE 9200 9300

CMD  elasticsearch


