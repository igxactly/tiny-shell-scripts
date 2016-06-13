#!/bin/sh
# Usage: sh detachHotSwapDrive.sh sdX

## Related web pages:
#    - http://unix.stackexchange.com/questions/43413/how-can-i-safely-remove-a-sata-disk-from-a-running-system
#    - http://aresjung.blogspot.kr/2009/11/hot-swap-hdd-mount.html

echo "echo 1 | sudo tee /sys/block/${1}/device/delete"
echo 1 | sudo tee /sys/block/${1}/device/delete
