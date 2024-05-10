FROM node:20.13.1-alpine3.18

# add dumb init
RUN apk add --no-cache dumb-init

ENTRYPOINT ["/usr/bin/dumb-init", "--"]
CMD ["echo", "hello world"]
