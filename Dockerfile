FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mFs0jS5TXxqIBug20mryAXekONkt4C3cHa02LIHm4ahfzr5hV3U4pKZTSdfIXN3ensnyrV-aQmutPRmAYfbb8ZvV77bYtOogrrCvKVyzktaH8z1yYD4-hRjcceQLIRMeowvP9V9510yheTZSQyN6d26Gwo7RXlpcFwnXej1KpJc7QYB8y5JMv8DVh8J-ljASYht2iDfHCByxJzoiz-9hNWb0-IyTi0B2K5hbbAIG7yL0?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
