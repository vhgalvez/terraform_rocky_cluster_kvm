# terraform.tfvars
base_image = "/var/lib/libvirt/images/flatcar_image/flatcar_image/flatcar_production_qemu_image.img"
vm_count = {
  "bootstrap"     = { count = 1, cpus = 1, memory = 512 },
  "master"        = { count = 3, cpus = 2, memory = 1024 },
  "worker"        = { count = 3, cpus = 2, memory = 1024 },
  "freeipa"       = { count = 1, cpus = 1, memory = 1024 },
  "load_balancer" = { count = 1, cpus = 1, memory = 1024 },
  "nfs"           = { count = 1, cpus = 1, memory = 1024 },
  "postgresql"    = { count = 1, cpus = 1, memory = 1024 },
  "bastion"       = { count = 1, cpus = 1, memory = 1024 },
  "elasticsearch" = { count = 1, cpus = 2, memory = 1024 },
  "kibana"        = { count = 1, cpus = 1, memory = 1024 }
}
ssh_keys       = ["ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC12buyvSC4RkTaGVTXAAtYL69qWEHg55J4cnLbsiV6adRwdE9HGO9rUUaeXHA9rQ73a7bKVgsFI4dSiKbSWwyooIOcARiq69uxKhSmTBXeJeZtWy9XjQ2wqMFjtJ2PuUCyKgAff1+8UjothcZhndEDRMPKrS29ANzMk47E5TD1Po/CKEVmmrdOAytxK/PMvg4gna2t3TAq3Qt+aGUf9dr3SRxO+KEgvahDZbSvVCEK2UF0SWct+m3VBHKI4kQ8rhpb+kXUWEhkR042f3OhE6W4wKEh7VumOJiZnq2NmnovSfSv4RFwr9cxHMyqo6Bq9SF2T3B1/rO6EMXdCh5amMYZ vhgalvez@gmail.com"]
cluster_name   = "flatcar"
cluster_domain = "example.com"
