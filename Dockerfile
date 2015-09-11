FROM microsoft/aspnet:1.0.0-beta6

ADD . /app
COPY project.json /app/
WORKDIR /app
COPY . /app

EXPOSE 5004
ENTRYPOINT ["./kestrel"]