FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mfh7cisFgY2n15PmYIltBjHF573flysYqzQDuVip4pTYzuoCMsr-kszvmU4nAkovt8IcrL_99Or09eV9XNvO-oYYWFNU4Q6VclKDfDLUslEd7j50de0k2VpQTpLAphG81YlCCxc-LxoJ0u8ArERGVbvmi-X5r2rnxolbRzqthai3y_hVqy7a569gXbTpkoNpjmoc-lBzPPwm_KRQLoCnVrn9A3qXEJ7LVd-_7K_QLJLs?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
