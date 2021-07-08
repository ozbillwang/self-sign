#!/usr/bin/env bash

if [ "$#" -ne 1 ]; then
  echo "Usage: $0 [secret_name]" >&2
  exit 1
fi

name=$1
kubectl create secret tls ${name} \
  --cert=cert.crt \
  --key=private.key

kubectl describe secret ${name}
