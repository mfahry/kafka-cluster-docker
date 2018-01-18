docker run \
 --net=host \
 --rm \
 confluentinc/cp-kafka:4.0.0 \
 kafka-console-consumer --bootstrap-server localhost:29092 --topic bar --new-consumer --from-beginning --max-messages 42
