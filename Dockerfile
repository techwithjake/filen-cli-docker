FROM filen/cli:latest
RUN apk update && apk add fuse3
RUN apk update && apk add bash
