FROM        amd64/busybox:glibc
LABEL maintainer="Based on google arpscan example"

COPY arpscan /bin/arpscan

USER        root
ENTRYPOINT  [ "/bin/arpscan", "wlan0" ]
