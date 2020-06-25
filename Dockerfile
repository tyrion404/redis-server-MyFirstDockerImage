# Use an existing docker image as a base
FROM alpine

# Download and install dependencies
RUN apk add --update redis && rm -rf /var/cache/apk/*

# Tell the image what to do when it starts as a container
CMD ["redis-server"]