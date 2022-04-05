FROM ubuntu:latest
RUN mkdir /app
COPY webappdemo /app/
WORKDIR /app
CMD ["/app/webappdemo"]
EXPOSE 80
