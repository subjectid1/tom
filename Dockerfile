FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mWVZn6kHhb1mtY3O2km00buoXIMGPj8y-ofWPLXNs-BUHqZn5fsnysTHdWz_MUoPxh9vYyv4A_LC4mWj79eBUlG2Jrq4bz9xq_js4xepr_sAI54iATKYcqiMYHtkTyLZ02G3lSiNRnAxdtjaAW_akkSFO1lEuOiwfvsospuF9JmXZ5Cq5xqSzRu0tFGvCqRNvA1tn0aOpBM_o5gBrZGzqNxyn78m8ilHz1Fraw7G7OJQ?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
