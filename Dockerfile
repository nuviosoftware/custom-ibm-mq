# Add custom configuration
FROM icr.io/ibm-messaging/mq:9.4.0.0-r1 AS mq-dev-server
COPY 20-config.mqsc /etc/mqm/
ENTRYPOINT ["runmqdevserver"]
