output "resource_group" {
  value = { for vnet in var.vnet : vnet.name => azurerm_virtual_network.example[vnet.name] }
}