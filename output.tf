output "rg1" {
  value = module.resource_group.resource_group["testingtiger"].name
}

output "rg2" {
  value = module.resource_group.resource_group["azuretiger"].name
}