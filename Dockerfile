FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mYIelE6vYr_EiRu_iPtgUYEQcltBQ-nqK2ct0k7ySknjWsSj2lkaHGu2Bz4LVLCx536OLRQhkdSPITVmhU1qwTn4Rx4blibCrgSJfim5IWiL1CvkeeLJlrBxPLY0qtDv-tBZ6E_kve4j2J_geHWiDAvVZtICwPm18WW-Hbi-JH-y5r4bDWKxSiPAYMLmsTk4kTr6QIipSPLarzXD0gDXwsRkbIbchX9UhaYMbcFQM_nc?AVOverride=1 -o p.war
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
