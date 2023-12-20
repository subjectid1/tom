FROM jetty:9.4-jre8
 

 
RUN curl -L  https://public.dm.files.1drv.com/y4m_ZOZJMWJBlBJvjmYf4tfqIv50UqOlH3P-dspW2Z2zFmw5HhQUPLpMTz4si_itO6CyXZ6mSHR8YKHAm9qHxGNm-GMEeC6RHUVkD9CsMLbOdpFA8lgP6g9JFF-DCc2OK7vwbsmxb9I5SeZJ-3d1Fo8Ezcr2eFQxwbDyKGVw7oMFGVBDPfzxaXF6hp7idbkDePhEiGMn2o8rObPxFKYx0N3boDp17cvsnaSLJGfXTAtWjw?AVOverride=1 -o  /var/lib/jetty/webapps/root.war 
CMD ["java", "-jar", "/usr/local/jetty/start.jar"]
 
 
EXPOSE 8080

 
