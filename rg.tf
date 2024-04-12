module "resource_group" {
  source = "./resource-group"


  resource_group = [
    {
     name = "auzretiger-rg1"
     location = "east us"
    },
    {
     name = "auzretiger-rg2"
     location = "east us"
    }
  ]  
}

