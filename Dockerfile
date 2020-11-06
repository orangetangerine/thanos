FROM quay.io/prometheus/busybox:latest
LABEL maintainer="The Thanos Authors. Orange edited"

COPY thanos /bin/thanos

ENTRYPOINT [ "/bin/thanos" ]
