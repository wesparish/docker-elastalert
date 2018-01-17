FROM ivankrizsan/elastalert:0.1.18

RUN apk update && \
    apk add openssh-client && \
    rm -rf /var/cache/apk/*
