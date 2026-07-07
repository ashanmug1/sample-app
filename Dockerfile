FROM alpine:latest
COPY main /main
ENTRYPOINT ["/main"]