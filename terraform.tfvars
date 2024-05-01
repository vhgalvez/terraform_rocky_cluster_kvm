# terraform\terraform.tfvars
# base_image     = "/var/lib/libvirt/images/flatcar_image/flatcar_3815.2.0/flatcar_production_qemu_image.img"
# base_image     = "/var/lib/libvirt/images/flatcar_image/flatcar_3227.2.0/flatcar_production_brightbox_image.img"
base_image     = "/var/lib/libvirt/images/flatcar_image/flatcar_image/flatcar_production_qemu_image.img"
machines       = ["master-1", "master-2", "master-3", "bootstrap-1", "worker-1", "worker-2", "worker-3", "freeipa-1", "load_balancer-1", "nfs-1", "postgresql-1", "bastion-1", "elasticsearch-1", "kibana-1"]
ssh_keys       = ["ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC12buyvSC4RkTaGVTXAAtYL69qWEHg55J4cnLbsiV6adRwdE9HGO9rUUaeXHA9rQ73a7bKVgsFI4dSiKbSWwyooIOcARiq69uxKhSmTBXeJeZtWy9XjQ2wqMFjtJ2PuUCyKgAff1+8UjothcZhndEDRMPKrS29ANzMk47E5TD1Po/CKEVmmrdOAytxK/PMvg4gna2t3TAq3Qt+aGUf9dr3SRxO+KEgvahDZbSvVCEK2UF0SWct+m3VBHKI4kQ8rhpb+kXUWEhkR042f3OhE6W4wKEh7VumOJiZnq2NmnovSfSv4RFwr9cxHMyqo6Bq9SF2T3B1/rO6EMXdCh5amMYZ vhgalvez@gmail.com"]
virtual_cpus   = 2
virtual_memory = 2048
cluster_name   = "flatcar"
cluster_domain = "example.com"
