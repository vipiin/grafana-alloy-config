FROM grafana/alloy:latest
COPY config.alloy /etc/alloy/config.alloy
ENTRYPOINT ["/usr/bin/alloy"]
CMD ["run", "/etc/alloy/config.alloy", "--storage.path=/var/lib/alloy/data", "--server.http.listen-addr=0.0.0.0:12345"]
