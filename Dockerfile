FROM openjdk:22-jdk
ADD target/books.jar /tmp/
CMD ["sh", "-c", "java -jar /tmp/books.jar"]