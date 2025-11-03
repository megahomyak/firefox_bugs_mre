FROM busybox:1.36.1-uclibc
WORKDIR /app
CMD ["httpd", "-f"]
COPY files/ .
STOPSIGNAL SIGKILL
EXPOSE 80
