module "vms" {
  source = "./virtual-machine"

vms = {
  "linux_vm1" = {
   
    name                  = "azure-tieger-linux-vm1"
    resource_group_name   = module.resource_group.resource_group["auzretiger-rg1"].name
    location              = "east us"
    size                  = "Standard_DS1_v2"
    admin_username        = "devopsadmin"
    admin_password        = "P@ssw01rd@123"
    network_interface_ids = [module.nic.nic["auzretiger-frontend-nic"].id]
    source_image_reference = {
      publisher = "Canonical"
      offer     = "0001-com-ubuntu-server-focal"
      sku       = "20_04-lts"
      version   = "latest"
  }
  }
  
}
}