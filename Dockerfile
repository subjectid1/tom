FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mopfPGHA0cWpeMVvTDJNnG9ZNuRhLQtCuHnBLu5Tzkjb1NTiOMXEXiub7B8OhNk56NUMGjwTuvg7Wrzt7F8GFFOG4TNDXltz4EGrpLxt1KOdv4qSe6mypOn6BCp-WY7vm3jca6Y4BJ-4ymsVgARjBPLB5hloTs8CHJJySLAJS4iVS46dmAgZbPRjiKWJz5NYqbe4GMah8gq1uPHPknN51Dhh88N4Xysn4yO3M3-vCDcs?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
