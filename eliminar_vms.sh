#!/bin/bash

# Define un arreglo con los nombres de las máquinas virtuales
vms=("bastion-1" "bootstrap-1" "elasticsearch-1" "freeipa-1" "kibana-1" "load_balancer-1" "master-1" "master-2" "master-3" "nfs-1" "postgresql-1" "worker-1" "worker-2" "worker-3")

# Itera sobre el arreglo y elimina las máquinas virtuales
for vm in "${vms[@]}"
do
    sudo virsh undefine "$vm"
done
