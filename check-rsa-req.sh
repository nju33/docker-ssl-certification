#!/bin/ash

# rsa と req の公開鍵が同じか

openssl rsa -in "$1" -pubout -out /tmp/key1
openssl req -in "$2" -pubkey -noout -out /tmp/key2
diff /tmp/key1 /tmp/key2
