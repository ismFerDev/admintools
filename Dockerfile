FROM alpine
RUN apk --no-cache add htop
RUN apk --no-cache add drill
RUN apk --no-cache add netcat-openbsd
RUN apk --no-cache add vim
RUN apk --no-cache add nmap
WORKDIR /tmp
ADD admintool.sh /tmp/admintool.sh

CMD ["/tmp/admintool.sh"]
