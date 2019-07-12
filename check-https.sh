#!/bin/ash

# 証明書データ

domain=$1

openssl s_client -connect "$domain":443 -showcerts | openssl x509 -noout -enddate
