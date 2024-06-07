#!/bin/bash

if [ ! -d "./certs" ]; then
  rm -fr "./cers"
  mkdir -p "./certs"
fi

source .env

openssl req -x509 -newkey rsa:4096 -keyout ./certs/selfsigned.pem -out ./certs/selfsigned.pem -days 365 -nodes -subj "/C=NL/ST=North Holland/L=Amsterdam/O=Serices/OU=Ping/CN=${NETWORK_DOMAIN}"
