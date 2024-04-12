module "nsg-map" {
  source = "./nsg-association"

nsg-map = {
  "nsg-map1" = {
   
    network_interface_id      = module.nic.nic["auzretiger-frontend-nic"].id
    network_security_group_id = module.nsg.nsg["auzretiger-frontend-nsg"].id
  }
  }

  
}

