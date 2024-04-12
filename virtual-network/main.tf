resource "azurerm_virtual_network" "virtual-network" {
  for_each        = { for d in var.vnet : d.name => d }
  name                = each.value.name
  location            = each.value.location
  resource_group_name = each.value.resource_group_name
  address_space       = each.value.address_space
}