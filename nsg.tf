module "nsg" {
source = "./nsg"
nsg = {
  "nsg1" = {
    name                = "auzretiger-frontend-nsg"
    location            = "east us"
    resource_group_name = module.resource_group.resource_group["auzretiger-rg1"].name
  }
  
}

