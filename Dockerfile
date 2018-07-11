FROM alpine:3.6
ADD app/index.html /www/index.html
EXPOSE 8005
RUN apk add --no-cache curl
CMD httpd -p 8005 -h /www; tail -f /dev/null
