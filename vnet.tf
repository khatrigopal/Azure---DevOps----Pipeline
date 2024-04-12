module "virtual-network" {
  source = "./virtual-network"

vnet = {
  "vnet1" = {
   
    name                = "auzretiger-vnet1"
    location            = "east us"
    resource_group_name = module.resource_group.resource_group["auzretiger-rg1"].name
    address_space       = ["10.0.0.0/16"]
  },

  "vnet2" = {
  
    name                = "auzretiger-vnet2"
    location            = "east us"
    resource_group_name = module.resource_group.resource_group["auzretiger-rg2"].name
    address_space       = ["20.0.0.0/16"]
  },
}
}
