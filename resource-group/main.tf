resource "azurerm_resource_group" "resourcegroups" {
  for_each        = { for c in var.resource_group : c.name => c }
  name     = each.value.name
  location = each.value.location
}