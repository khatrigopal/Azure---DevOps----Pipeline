output "nic" {
  value = { for n in var.nic : n.name => azurerm_network_interface.network_interface[n.name] }
}