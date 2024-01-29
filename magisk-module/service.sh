MODDIR="${0%/*}"


while true; do
   unshare "$MODDIR/system/bin/frida-inject-service" || true
   sleep 15
done
