#!/usr/bin/with-contenv bashio
export DATABASE_URL=postgres://miniflux:secret@db/miniflux?sslmode=disable
export RUN_MIGRATIONS=1
export CREATE_ADMIN=1
export ADMIN_USERNAME=admin
export ADMIN_PASSWORD=test123
exec /usr/bin/miniflux
