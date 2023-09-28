FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mUQ9zdROkd0wob0s8M7ObL0bEr1hTbWVvup-3WRjPj0EFIP0ZYfzu7FYhXxzNLESR-tCex2LRuqxc13vgjhlyblkvBmMdZvomqMKslM3JhYorAYXFJtUPRjFq_akee5a1xY0RGIIo8Z8OECK6W16jKEbHdNE1rInAfyYDjKVB5Bv4UCB0m6E70phnwxTKFyYSkxNlM0GT8uY6klj4B7-K7_EkJhZHm_KM9ZUKMApal1I?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
