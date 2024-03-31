docker pull rabbitmq

docker run -d -p 1453:15672 -p 5672:5672 --name rabbitmq rabbitmq:3-management