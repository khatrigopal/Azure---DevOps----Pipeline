output "resource_group" {
  value = { for c in var.rg : c.name => azurerm_resource_group.resource_group[c.name] }
}