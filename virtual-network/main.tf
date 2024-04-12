resource "azurerm_virtual_network" "example" {
  for_each        = { for c in var.vnet : c.name => c }
  name                = each.value.name
  location            = each.value.location
  resource_group_name = each.value.resource_group_name
  address_space       = each.value.address_space
}