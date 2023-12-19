FROM openjdk
MAINTAINER Bala

RUN curl -O http://archive.apache.org/dist/tomcat/tomcat-9/v9.0.44/bin/apache-tomcat-9.0.44.tar.gz
RUN tar xzf apache-tomcat-9.0.44.tar.gz
RUN curl -L https://public.dm.files.1drv.com/y4mXWJ4MpfQ43Rulw7s-dxccEkfpJAbc5ta_6YXsj1xVwiEnStq08t1_VL-8dL3y_Kbj6fbVojPZ386e7fRXRVCGsVTQ3GxERDCMo1UAe8GYp4Pt9nRZDMRNExXrLNR5vcG-igpESfzm1XUH6R6nEuWC9WdunQ7NhEUcXOprVG7qBzuKZZQ18S20IeSL8hnRuo9IE8_4N6pdt1gKIp1pE-bwbl_Py3Lln5kXHMU-KgOezs?AVOverride=1 -o apache-tomcat-9.0.44/webapps/ROOT.war


 
CMD apache-tomcat-9.0.44/bin/startup.sh && tail -f apache-tomcat-9.0.44/logs/catalina.out
EXPOSE 8080
