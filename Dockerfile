FROM alpine:3.10

ADD lingwei /
RUN chmod +x lingwei
ENTRYPOINT /lingwei
