#!/bin/bash

# Keep this for now
docker exec reverse_proxy certbot --nginx -d grafana.frb-data.dk -d monitor.frb-data.dk -d nodered.frb-data.dk -d th.frb-data.dk -d api.frb-data.dk -d tegola.frb-data.dk -d maputnik.frb-data.dk -d forecast.frb-data.dk -d frb-data.dk -nq --agree-tos --redirect --expand --no-eff-email -m gis@frederiksberg.dk

# docker exec reverse_proxy certbot --authenticator standalone --installer nginx -d frb-data.dk -d *.frb-data.dk -nq --agree-tos --redirect --expand --server https://acme-v02.api.letsencrypt.org/directory --no-eff-email -m gis@frederiksberg.dk
