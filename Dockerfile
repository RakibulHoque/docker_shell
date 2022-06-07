ARG ALPINE_VERSION=3.13

FROM alpine:${ALPINE_VERSION} as protoc_base

RUN apk add --no-cache python3 g++ make 

WORKDIR /app

COPY . .

ENTRYPOINT ["tail", "-f", "/dev/null"]
