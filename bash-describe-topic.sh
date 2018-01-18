docker run \
    --net=host \
    --rm \
    confluentinc/cp-kafka:4.0.0 \
    kafka-topics --describe --topic bar --zookeeper localhost:32181
