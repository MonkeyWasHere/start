read -p "Encoded Unicode " uc 
LaTexT2=`echo -n $uc | xxd -ps | sed -e 's/\(..\)/\1 /g'`
echo "$LaTexT2" 