FROM busybox:ubuntu-14.04

ADD go/bin/ /app

ENTRYPOINT ["/app/telegraf"]
