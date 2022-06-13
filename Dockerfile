FROM openjdk:11-jre-slim
MAINTAINER chaoheng
COPY start.sh .
EXPOSE 9092
CMD bash start.sh