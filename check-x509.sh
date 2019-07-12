#!/bin/ash

# X.509証明書データ

openssl x509 -text -noout -in $@
