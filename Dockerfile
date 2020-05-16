# Add custom configuration
FROM ibmcom/mq:9.1.5.0-r1 AS mq-dev-server
COPY 20-config.mqsc /etc/mqm/
ENTRYPOINT ["runmqdevserver"]
