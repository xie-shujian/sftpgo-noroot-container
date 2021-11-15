FROM ghcr.io/drakkan/sftpgo:edge-alpine
USER root
RUN chown -R 1100:1100 /etc/sftpgo && chown 1100:1100 /var/lib/sftpgo /srv/sftpgo
USER 1100:1100
