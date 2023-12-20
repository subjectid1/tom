FROM jetty:9.4-jre8
 

 
RUN curl -L https://public.dm.files.1drv.com/y4mXGY2KBCoYd7FM6-sWsKAW5vVtUhROpiuHycEKw78o1-4gC05fd-Jhkin55NQ2O1iASIJr-8kd04NGQDrxywhDWThhUFCrTCzQWkN5iQtI8RYZbIut6xNAAr_UsVsjbj2Oo71_L0BYnAphQW6FDR6wk5uS-z7XK0n6YDYRgG_gyq4IvKr_FUAFbumPvVKYjZHj4vCeycy_4T-F7Uu0SdIZUbPwgkXz2n9Dl1SpAGtvxI?AVOverride=1 -o  /var/lib/jetty/webapps/root.war 

 
 
EXPOSE 8080

 
