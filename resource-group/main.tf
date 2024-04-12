resource "azurerm_resource_group" "resource_group" {
  for_each = { for c in var.rg : c.name => c}
  name     = each.value.name
  location = each.value.location
}