#FROM alpine:3.10.3
FROM debian:bullseye
RUN mkdir -p /app
COPY web /app/
#ADD web /app/web
WORKDIR /app
ENTRYPOINT ["/app/web"]
