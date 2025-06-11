FROM alpine:latest

RUN apk add --no-cache curl unzip

# Download PocketBase
RUN curl -L https://github.com/pocketbase/pocketbase/releases/download/v0.21.0/pocketbase_0.21.0_linux_amd64.zip -o pb.zip && \
    unzip pb.zip && \
    mv pocketbase /usr/local/bin/pocketbase && \
    chmod +x /usr/local/bin/pocketbase && \
    rm pb.zip

EXPOSE 8090

CMD ["pocketbase", "serve", "--http=0.0.0.0:8090"]

