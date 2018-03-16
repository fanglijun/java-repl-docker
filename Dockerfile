FROM java:8
MAINTAINER fanglijun
COPY javarepl-428.jar /home/javarepl-428.jar
CMD ["java", "-jar", "/home/javarepl-428.jar", "--port=7701"]
EXPOSE 7701

