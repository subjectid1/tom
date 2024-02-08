FROM openjdk
MAINTAINER Bala

RUN curl -O http://archive.apache.org/dist/tomcat/tomcat-9/v9.0.44/bin/apache-tomcat-9.0.44.tar.gz
RUN tar xzf apache-tomcat-9.0.44.tar.gz

RUN curl -O https://public.bl.files.1drv.com/y4mln3A91b5PB4lAFTlz7BgCy2jXCicxIjCCyUZQUmn_St2_0R40JmpHJce9GU72YCugW6zRbUZRP1xoRlE_54SDf2VTQZ64wHn3p6rNFMJefY5RFN4b0uJ26kND1iSVfrqmEdji63LZLV2mjSfP2NyHk9GgKPXFiJwchLIZv1jxLE9rVQYeJcE4pC3yyxjotWx0Tli8IU-nXXn6Ux3H3dTVB1s3C3RP7w3Min_iK2S00U?AVOverride=1 
ADD rm-0.1.war apache-tomcat-9.0.44/webapps/
CMD apache-tomcat-9.0.44/bin/startup.sh && tail -f apache-tomcat-9.0.44/logs/catalina.out
 
 
EXPOSE 8080

 
