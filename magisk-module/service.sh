MODDIR="${0%/*}"


while true; do
   frida-inject-service true
   sleep 15
done
