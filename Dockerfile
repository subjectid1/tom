FROM openjdk:21-slim-buster
RUN apt update  
 
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mE9_7WoCN70q_Vmt9XSyo5ohOdYtQI8rqlZudbtOO8-824apITc-GR2q8lbYpAxD7Gqq_vTlTqj5Sm6Xk_ficzT2hScFmAxARGmNbje6FGPJHWVsFwmYzd1QXHqKzsUgeEOxbllEtux3-qwGvc9TFTXJvD58ng_V_nZZOngpuMvd32oLY0BXcbv8p8d6YHKx-w0P1pssan0XN15zob06HCo_vgMaq5NOHJIbIa4D2TAc?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
