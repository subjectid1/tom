FROM  jetty
 
 
RUN curl -L https://public.dm.files.1drv.com/y4mKi1QlT-aMXZ6D-7A9ax27x1HQZxHyTRFwA7b8Xq0ushZN0-5Cb5TexwbkusVzSclteIQ_vKIodNedS1XkVsBHkE8NHywLh1_NUMPKrMiPTytIDk05_S83hV74KFUpP1XYPn7Gxqrd24qkTtIk2sfJbwhbJ7L8bejUp7-F3frixNnfY9Bio7w4rGcoVyD8ZJAKMR41xkAR76tfDWZO2MiStz_cDsTOXuuTd0LjbhjDB0?AVOverride=1 -o /var/lib/jetty/webapps/root.war 
EXPOSE 8080
