# Check sdcard location using: sudo lsblk
sudo dd if=./build/2023-05-03-raspios-bullseye-arm64-lite.img of=/dev/<device> status=progress
