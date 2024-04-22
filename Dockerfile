FROM ubuntu:latest
COPY log-sidecar.sh /usr/bin/log-sidecar.sh
RUN chmod +x /usr/bin/log-sidecar.sh
CMD ["/usr/bin/log-sidecar.sh"]