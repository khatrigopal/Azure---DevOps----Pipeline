output "resource_group" {
  value = { for e in var.subnet : e.name => azurerm_subnet.subnets[e.name] }
}