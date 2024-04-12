output "virtual-network" {
  value = { for vnet in var.vnet : vnet.name => azurerm_virtual_network.virtual-network[vnet.name] }
}