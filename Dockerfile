FROM alpine:3.4
LABEL maintainer "kmadel@cloudbees.com"
RUN apk --no-cache add apache2-utils
ENTRYPOINT ["ab"]
CMD ["-h"]
