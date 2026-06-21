FROM grafana/alloy:latest
COPY config.alloy /etc/alloy/config.alloy
ENTRYPOINT ["/usr/bin/alloy"]
CMD ["run", "/etc/alloy/config.alloy"]
