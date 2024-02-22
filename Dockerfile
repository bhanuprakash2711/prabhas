FROM openjdk:11
COPY . /var/www/java
WORKDIR /var/www/java
RUN javac Chief.java
CMD ["java","Chief"]
