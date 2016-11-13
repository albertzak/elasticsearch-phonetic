FROM elasticsearch:5.0.0

RUN plugin install analysis-phonetic

