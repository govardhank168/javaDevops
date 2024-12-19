FROM openjdk:17-jdk
 
WORKDIR /app
 
COPY add.java /app
 
RUN javac add.java
 
# Run the Java program
CMD ["java", "add"]