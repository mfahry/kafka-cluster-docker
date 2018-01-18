docker run \
  --net=host \
  --rm confluentinc/cp-kafka:4.0.0 \
  bash -c "seq 42 | kafka-console-producer --broker-list localhost:29092 --topic bar && echo 'Produced 42 messages.'
