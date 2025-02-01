# This is a comment

# Use a lightweight debian os
# as the base image
FROM debian:stable-slim

# COPY source destination
COPY docker_project /bin/docker_project

CMD ["/bin/docker_project"]

ENV PORT=8080

