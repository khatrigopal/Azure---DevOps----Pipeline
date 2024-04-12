module "subnet" {
  source = "./subnet"

subnet = {
  "subnet1" = {
   
    name                = "auzretiger-fronted-subnet"
    resource_group_name = module.resource_group.resource_group["auzretiger-rg1"].name
    virtual_network_name = module.virtual-network.virtual-network["auzretiger-vnet1"].name
    address_prefixes       = ["10.0.1.0/24"]
  },

  "subnet2" = {
   
    name                = "auzretiger-backend-subnet"
    resource_group_name = module.resource_group.resource_group["auzretiger-rg2"].name
    virtual_network_name = module.virtual-network.virtual-network["auzretiger-vnet2"].name
    address_prefixes       = ["20.0.1.0/24"]
  }
}
}
