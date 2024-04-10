output "resource_group" {
  value = { for c in var.resource_group : c.name => azurerm_resource_group.resourcegroups[c.name] }
}