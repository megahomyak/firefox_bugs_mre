FROM busybox:1.36.1-uclibc
WORKDIR /app
CMD ["httpd", "-f"]
STOPSIGNAL SIGKILL
