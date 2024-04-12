output "rg1" {
  value = module.resource_group.resource_group["auzretiger-rg1"].name
}

output "rg2" {
  value = module.resource_group.resource_group["auzretiger-rg2"].name
}

output "vnet1" {
  value = module.virtual-network.vnet["auzretiger-vnet1"].name
}

output "vnet2" {
  value = module.virtual-network.vnet["auzretiger-vnet2"].name
}