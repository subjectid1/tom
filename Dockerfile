FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mvWo85a3eZPtDruFyzxVrdg81PuepLKFUerbKURbhLCMTxg99bqfQdX63DoVvWrDIPTI0wukvTxzUBu7zppDWkv72hhtXBf6AdOJsOLvOSsCsumjGYxTs0B_-HEWpg7Qg9b4okAsInjqIzG4EUF0hPTi5XkXdafUV9mabWzNLVVeSW7KVSwLXiqpHkqOOfOEfvzJAyfKgmDd8nFyjiOLaB8q3tfhJS3laDLhCjyUhxu0?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
