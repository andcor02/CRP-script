echo “Running blank CRP loader, enter firmware location”
read firmware
dd if=$firmware  of=/Volumes/CRP\ DISABLD/firmware.bin conv=notrunc

