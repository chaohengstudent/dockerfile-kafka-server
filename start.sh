# copy properties and modify the IP
cp /kafka/kafka-3.2.0-src/config/server.properties .
sed -i "s/localhost/${ZK}/g" server.properties
exec /kafka/kafka-3.2.0-src/bin/kafka-server-start.sh server.properties