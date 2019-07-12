#!/bin/ash

# 証明書の署名要求（CSR）

if test `openssl req -text -noout -in "$1" > /dev/null`
then
	echo "$1" is req
else
	echo "$1" is not req
fi

