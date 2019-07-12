#!/bin/ash

# 結合
# domain.crt + cacert.cer + xroot.cer

# https://qiita.com/ngyuki/items/b55ce646cd84eb71c900
awk 1 "$@"

# for path in $@; do
# 	cat $path >> /tmp/concat.pem
# done

# cat /tmp/concat.pem
