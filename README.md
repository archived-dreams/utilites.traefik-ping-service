# 🏗️ Internal / 🍦 Ping service

A simple service that allows responding to HTTP PING requests using Docker Compose and Traefik.

## Self-signed cert

To use a self-signed certificate, please run the `cert.sh` script before starting Docker Compose.

After that, uncomment the code block responsible for using the self-signed certificate (instead of Let’s Encrypt) in the `traefik/traefik.yml` file.

## Let’s Encrypt cert

Uncomment the block responsible for the Let’s Encrypt certificate (instead of the self-signed one) in the `traefik/traefik.yml` file.
