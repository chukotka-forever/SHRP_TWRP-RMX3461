#!/system/bin/sh
# This script is needed to set some device props

# Realme Q3s/9 5G SE

echo "Running Custom Script for $(getprop ro.product.device) , prjname $(getprop ro.boot.prjname)" >> /tmp/recovery.log

  sleep 3
  mount /my_product
  
  i="/my_product/build.prop"
  resetprop --file $i; 
  
     
  umount /my_product


exit 0
