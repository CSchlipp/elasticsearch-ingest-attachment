FROM docker.elastic.co/elasticsearch/elasticsearch:latest

RUN bin/elasticsearch-plugin install ingest-attachment
