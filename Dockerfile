FROM alpine
RUN apk --no-cache add htop
CMD ["htop"]
