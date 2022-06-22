FROM vaultwarden/server:latest
FROM ttionya/vaultwarden-backup:latest

ARG PORT
ENV ROCKET_PORT ${PORT}

EXPOSE ${PORT}
