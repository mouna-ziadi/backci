FROM openjdk:11
#WORKDIR /app
#ADD target/5ARCTIC5-G5-GTI.jar /app
EXPOSE 8083
CMD ["java", "-jar", "5ARCTIC5-G5-GTI.jar"]
