FROM        arm64v8/busybox:glibc
LABEL maintainer "The Prometheus Authors <prometheus-developers@googlegroups.com>"

COPY pushgateway /bin/pushgateway

EXPOSE     9091
RUN mkdir -p /pushgateway
WORKDIR    /pushgateway
ENTRYPOINT [ "/bin/pushgateway" ]
