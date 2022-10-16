FROM amazonCorretto 11 
WORKDIR /temp
COPY .\build\libs\simple-gradle-java-app.jar app.jar
EXPOSE 5000
ENTRYPOINT [ "java" "-jar" "app.jar" ]
