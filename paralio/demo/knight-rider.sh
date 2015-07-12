#!/bin/bash
LED_GPIOS="54 56 58 60 62 64 66 68"
LED_GPIOS_R="68 66 64 62 60 58 56 54"
for ix in ${LED_GPIOS} ; do
    [ -d /sys/class/gpio/gpio${ix} ] || echo $ix >/sys/class/gpio/export 
    echo "out" >/sys/class/gpio/gpio${ix}/direction
    echo 0 >/sys/class/gpio/gpio${ix}/value
done

while /bin/true
do
   for ix in ${LED_GPIOS_R}
   do
       echo 1 >/sys/class/gpio/gpio${ix}/value
       ls /etc >/dev/null
       echo 0 >/sys/class/gpio/gpio${ix}/value
   done
   for ix in ${LED_GPIOS}
   do
       echo 1 >/sys/class/gpio/gpio${ix}/value
       ls /etc >/dev/null
       echo 0 >/sys/class/gpio/gpio${ix}/value
   done
done

