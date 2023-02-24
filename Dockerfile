#docker image build -t yurekesley/rabbitmq:3.7.8-cluster-management .
#docker push yurekesley/rabbitmq:3.7.8-cluster-management
FROM rabbitmq:3.11-management

ENV  RABBITMQ_NODENAME=rabbitmq

ADD config/enabled_plugins /etc/rabbitmq/
ADD config/rabbitmq.conf /etc/rabbitmq/

