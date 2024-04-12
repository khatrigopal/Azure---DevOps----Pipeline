module "public-ip" {
  source = "./public-ip"

publicip = {
  "publicip1" = {
   
    name                = "auzretiger-frontend-publicip1"
    location            = "east us"
    resource_group_name = module.resource_group.resource_group["auzretiger-rg1"].name
    allocation_method =   "Static"
    
  }

  
}
}