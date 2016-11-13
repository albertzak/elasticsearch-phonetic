FROM elasticsearch:5.0.0

RUN bin/elasticsearch-plugin install analysis-phonetic

