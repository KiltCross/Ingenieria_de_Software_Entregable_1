FROM eclipse-temurin
WORKDIR /app
COPY ./JdbcClient.java /app
COPY ./lib /app/lib
COPY ./wait-for-it.sh /app/wait-for-it.sh
RUN chmod +x /app/wait-for-it.sh
ENV CLASSPATH  "/app/lib/postgresql-42.7.4.jar:${CLASSPATH}"
RUN javac JdbcClient.java
#RUN echo ${CLASSPATH}
CMD ["./wait-for-it.sh","db:5432","--","java", "JdbcClient"]
