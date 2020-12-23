FROM strimzi/kafka:0.19.0-kafka-2.5.0

COPY ./stunnel-scripts/ $STUNNEL_HOME