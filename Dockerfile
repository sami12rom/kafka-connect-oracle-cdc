FROM confluentinc/cp-kafka-connect:latest
RUN confluent-hub install debezium/debezium-connector-postgresql:latest --no-prompt --verbose