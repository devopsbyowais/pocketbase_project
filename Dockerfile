FROM alpine:latest

WORKDIR /app

ADD https://github.com/pocketbase/pocketbase/releases/download/v0.20.1/pocketbase_0.20.1_linux_amd64.zip pocketbase.zip
RUN apk add --no-cache unzip curl && \
    unzip pocketbase.zip && \
    rm pocketbase.zip && \
    chmod +x pocketbase
    
EXPOSE 8090

CMD ["./pocketbase", "serve", "--http=0.0.0.0:8090"]

