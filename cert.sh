#!/bin/bash

if [ ! -d "./certs" ]; then
  rm -fr "./cers"
  mkdir -p "./certs"
fi

openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout ./certs/selfsigned.key -out ./certs/selfsigned.crt
