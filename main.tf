module "resource_group" {
  source = "./resource-group"


  resource_group = [
    {
     name = "testingtiger"
     location = "WestUS"
    }
  ]  
}

output "rg1" {
  value = module.resource_group.resourcegroups["testingtier"].id
}