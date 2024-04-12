module "nic" {
  source = "./network-interface"

nic = {
  "frontend" = {
   
    name                = "auzretiger-frontend-nic"
    location            = "east us"
    resource_group_name = module.resource_group.resource_group["auzretiger-rg1"].name
    subnet_id = module.subnet.subnets["auzretiger-fronted-subnet"].id
    public_ip_address_id = module.public-ip.publicip["auzretiger-frontend-publicip1"].id
  }
    
  
}
}