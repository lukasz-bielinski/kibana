FROM quay.io/pires/docker-elasticsearch-kubernetes:2.4.1

/elasticsearch/bin/plugin install royrusso/elasticsearch-HQ/v2.0.3
/elasticsearch/bin/plugin  install license
/elasticsearch/bin/plugin  install marvel-agent
