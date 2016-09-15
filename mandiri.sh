beli=`curl -s http://klikbca.com | grep USD -A2 | cut -d">" -f2 | cut -d"<" -f1 | xargs | cut -d" " -f2`
jual=`curl -s http://klikbca.com | grep USD -A2 | cut -d">" -f2 | cut -d"<" -f1 | xargs | cut -d" " -f3`
echo "Harga Jual:"$jual
echo "Harga Beli:"$beli
