FROM microsoft/aspnet:1.0.0-beta6

WORKDIR /app

COPY . /app

EXPOSE 5004
ENTRYPOINT ["dnx", ".", "kestrel", "", "--server.urls", "http://wtmsdemolinuxubuntu.westus.cloudapp.azure.com:5004"]