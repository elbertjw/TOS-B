#!/bin/bash
beli=`curl -s http://bankmandiri.com | grep USD -A2 | cut -d">" -f2 | cut -d"<" -f1 | xargs | cut -d" " -f3`
jual=`curl -s http://bankmandiri.com | grep USD -A2 | cut -d">" -f2 | cut -d"<" -f1 | xargs | cut -d" " -f2`
echo "Harga Jual:"$jual
echo "Harga Beli:"$beli
