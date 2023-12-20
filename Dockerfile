FROM jetty:9.4-jre8
 

 
RUN curl -L https://public.dm.files.1drv.com/y4m7ZFRv1efrRniXfKHuiFXcMBjs2_AVBoF8OkLW09hlaosgcCQNBVKfuh79-cQQCQCDo3fisdSbwRw-Wviz6bdmAoTokFA3pM3mk4TP3X-0-X9eLJf5fdtMWl0a2k0jPIuiOeWMYHB3VMjZpRQHtZroeyIw_Lyiu0Z1iKF3aPpMKvoqGDlOEnyNTO9eJH7RUGFDfDWJIcCO1FYFAylxTbx1xvBw9g9SekZLYFZBSI7BfU?AVOverride=1 -o  /var/lib/jetty/webapps/root.war 
CMD ["java", "-jar", "/usr/local/jetty/start.jar"]
 
 
EXPOSE 8080

 
