FROM openjdk
MAINTAINER Bala

RUN curl -O http://archive.apache.org/dist/tomcat/tomcat-9/v9.0.44/bin/apache-tomcat-9.0.44.tar.gz
RUN tar xzf apache-tomcat-9.0.44.tar.gz
RUN curl -L https://public.dm.files.1drv.com/y4mE9_7WoCN70q_Vmt9XSyo5ohOdYtQI8rqlZudbtOO8-824apITc-GR2q8lbYpAxD7Gqq_vTlTqj5Sm6Xk_ficzT2hScFmAxARGmNbje6FGPJHWVsFwmYzd1QXHqKzsUgeEOxbllEtux3-qwGvc9TFTXJvD58ng_V_nZZOngpuMvd32oLY0BXcbv8p8d6YHKx-w0P1pssan0XN15zob06HCo_vgMaq5NOHJIbIa4D2TAc?AVOverride=1 -o apache-tomcat-9.0.44/webapps/p.war


 
CMD apache-tomcat-9.0.44/bin/startup.sh && tail -f apache-tomcat-9.0.44/logs/catalina.out
EXPOSE 8080
