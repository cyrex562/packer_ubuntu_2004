/usr/bin/qemu-system-x86_64 \
 -machine type=pc,accel=kvm \
 -m 4096M \
 -smp cpus=4 \
 -vnc 127.0.0.1:60 \
 -device virtio-net,netdev=user.0 \
 -name ubuntu-2004 \
 -drive file=output/live-server/ubuntu-2004 if=virtio,cache=writeback,discard=ignore,format=qcow2 \
 -netdev bridge,id=user.0,br=br0
