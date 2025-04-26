FROM node:22.2.0-alpine3.18

# add dumb init
RUN apk add --no-cache dumb-init

ENTRYPOINT ["/usr/bin/dumb-init", "--"]
CMD ["echo", "hello world"]
