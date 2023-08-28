FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4m4JNFDi7zdirPKy8f6B__9_I9kD4vcjLofNdZ3dgJI0iyMyGNEsMXwZOTP4K2Rp22oJsS_6S40m5F6cv5Iclt1xhHaxHOprLvbXPc0RMt4uI8lqPcTYbORlLXqVyN461-qTHXbN-TWr205Lq7Zi33evwrCzM285O88AOPw0C-cUg19tupiR-hBfQnpKQNVXpncUTONHtsMpVC_sF88LjXhtgx2PJuBcqa_wfq5yd_brw?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
