sudo virt-install \
  --name Arch \
  --memory 2G \
  --vcpus 1 \
  --disk size=10G,format=qcow2 \
  --cdrom ~/ISOs/Arch/arch \
  --os-type linux \
  --network network=default \
  --graphics vnc,port=<vnc_port> \
  --boot cdrom

