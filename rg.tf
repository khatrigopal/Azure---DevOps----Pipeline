module "resource_group" {
  source = "./resource-group"


  resource_group = [
    {
     name = "testingtiger"
     location = "east us"
    },
    {
     name = "azuretiger"
     location = "east us"
    }
  ]  
}

