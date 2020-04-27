certbot certonly \
    --config-dir "$(pwd)"/certbot_conf \
    --work-dir "$(pwd)"/certbot_workdir \
    --logs-dir "$(pwd)"/certbot_logs \
    --dns-ovh \
    --dns-ovh-credentials certbot_ovh_credentials.ini \
    -d claveau.eu \
    -d *.claveau.eu \
    -m jean.claveau@protonmail.com \
    --agree-tos \
    --non-interactive
