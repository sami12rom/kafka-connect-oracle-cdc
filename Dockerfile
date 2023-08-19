FROM confluentinc/cp-kafka-connect:latest
RUN confluent-hub install confluentinc/kafka-connect-oracle-cdc:2.7.3 --no-prompt --verbose