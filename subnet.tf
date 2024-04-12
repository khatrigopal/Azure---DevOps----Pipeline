module "subnet" {
  source = "./subnet"

subnet = {
  "subnet1" = {
   
    name                = "auzretiger-fronted-subnet"
    location            = "east us"
    virtual_network_name = module.virtual-network.virtual-network["auzretiger-vnet1"].name
    address_space       = ["10.0.1.0/24"]
  },

  "subnet2" = {
   
    name                = "auzretiger-backend-subnet"
    location            = "east us"
    virtual_network_name = module.virtual-network.virtual-network["auzretiger-vnet2"].name
    address_space       = ["20.0.1.0/24"]
  },
}
