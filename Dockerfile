FROM alpine
RUN apk add --no-cache stunnel
ENTRYPOINT [ "stunnel" ]
