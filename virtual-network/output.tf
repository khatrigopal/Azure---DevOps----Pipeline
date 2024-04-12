output "virtual-network" {
  value = { for d in var.vnet : d.name => azurerm_virtual_network.virtual-network[d.name] }
}