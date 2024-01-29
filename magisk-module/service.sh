MODDIR="${0%/*}"


while true; do
   unshare "$MODDIR/system/bin/frida-inject-service"
   sleep 15
done
