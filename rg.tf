module "resource_group" {
  source = "./resource-group"


  resource_group = [
    {
     name = "testingtiger"
     location = "WestUS"
    },
    {
     name = "azuretiger"
     location = "WestUS"
    }
  ]  
}

