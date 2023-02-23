FROM rabbitmq:3.11-management

ADD enabled_plugins /etc/rabbitmq/
ADD rabbitmq.conf /etc/rabbitmq/

