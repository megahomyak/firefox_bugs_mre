FROM busybox:1.36.1-uclibc
WORKDIR /app
CMD ["httpd", "-f", "-vv"]
STOPSIGNAL SIGKILL
