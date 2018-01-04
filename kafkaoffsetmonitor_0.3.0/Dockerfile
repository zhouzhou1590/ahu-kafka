FROM jboss/base-jdk:8

MAINTAINER MoranZhao <imrzhao@qq.com>

USER root

ADD kafkaoffsetmonitor.jar /opt/kafkaoffsetmonitor/lib/kafkaoffsetmonitor.jar

ADD start-kafkaoffsetmonitor.sh /opt/kafkaoffsetmonitor/bin/start-kafkaoffsetmonitor.sh

CMD ["/bin/sh", "/opt/kafkaoffsetmonitor/bin/start-kafkaoffsetmonitor.sh"]
