FROM maven:latest
COPY . .
COPY /target/milestonetrail-1.jar app.jar
CMD java -jar app.jar