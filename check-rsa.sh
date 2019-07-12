#!/bin/ash

# RSA形式の秘密鍵タ

if test `openssl rsa -text -noout -in "$1" > /dev/null`
then
	echo "$1" is rsa
else
	echo "$1" is not rsa
fi

