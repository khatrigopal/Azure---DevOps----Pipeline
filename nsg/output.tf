output "publicip" {
  value = { for n in var.nsg : n.name => azurerm_network_security_group.nsg[n.name] }
}