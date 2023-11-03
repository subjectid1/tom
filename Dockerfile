FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mm7GDpUycrO4wSuqcz4OYTozuKW4GmTURY2v8thWPUsP1zUuJt9aQSuSR6_5xpZo54J5VlNpqL5EksHRBMiRjA6HrpzvwMkrvcEstm_259Tsf6FHSAzMP6_91NQG4ZZhIqRUFqR4FCRUsfzKefN_ru29zwTTFv8za3vWD0xMXcLDD3RrG4XskW7EabiZoWAVm5tm5VqbuFkhKFFxpV-fkeS_K4ZmEGXRbXlyjJeRGAgs?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
