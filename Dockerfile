FROM vaultwarden/server:latest
FROM ttionya/vaultwarden-backup:latest

ENV DATA_DIR /data

ARG PORT
ENV ROCKET_PORT ${PORT}

EXPOSE ${PORT}
