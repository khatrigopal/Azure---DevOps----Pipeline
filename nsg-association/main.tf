resource "azurerm_network_interface_security_group_association" "association" {
  for_each                  = { for as in var.nsg-association : as.name => as}
  network_interface_id      = each.value.network_interface_id
  network_security_group_id = each.value.network_security_group_id
}