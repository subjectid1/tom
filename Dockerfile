FROM openjdk 11

RUN curl -O http://archive.apache.org/dist/tomcat/tomcat-9/v9.0.44/bin/apache-tomcat-9.0.44.tar.gz
RUN tar xzf apache-tomcat-9.0.44.tar.gz

RUN curl -L https://public.dm.files.1drv.com/y4m7ZFRv1efrRniXfKHuiFXcMBjs2_AVBoF8OkLW09hlaosgcCQNBVKfuh79-cQQCQCDo3fisdSbwRw-Wviz6bdmAoTokFA3pM3mk4TP3X-0-X9eLJf5fdtMWl0a2k0jPIuiOeWMYHB3VMjZpRQHtZroeyIw_Lyiu0Z1iKF3aPpMKvoqGDlOEnyNTO9eJH7RUGFDfDWJIcCO1FYFAylxTbx1xvBw9g9SekZLYFZBSI7BfU?AVOverride=1 -o  apache-tomcat-9.0.44/webapps/root.war 
CMD apache-tomcat-9.0.44/bin/startup.sh && tail -f apache-tomcat-9.0.44/logs/catalina.out
 
 
EXPOSE 8080

 
