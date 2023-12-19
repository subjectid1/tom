FROM openjdk:21-slim-buster
RUN apt update  
RUN apt upgrade -y
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4muWTBUewXaqskJvOi_lqRB3fkc0PhmilZZsKY-kKcD1_zkws505IMGpPcd3KK4KrTtxBXhEAUBNMARkk3kNKgtvm_Bhyr-0jphOLRfZpCwIG0yeWSnPHaf52duXuupDAMw6EWXc14W-iPZYEJ0Ud6MnigKupyfIXA61EzvoQ-YCElh_ajk_VHDAhtaWTlxP3CJw1Mag2dRs_HNtVeHa7473gEv8zucV4Xt-f8TFuxSqI?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
