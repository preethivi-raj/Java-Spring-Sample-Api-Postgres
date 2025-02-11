FROM openjdk:21-oracle

WORKDIR /app

COPY /target/ECommerce-0.0.1-SNAPSHOT.jar .

EXPOSE 80

CMD [ "java" , "-jar" , "ECommerce-0.0.1-SNAPSHOT.jar" ]