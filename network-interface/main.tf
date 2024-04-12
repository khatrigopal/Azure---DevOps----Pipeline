resource "azurerm_network_interface" "network_interface" {
  for_each = { for n in var.nic : n.name => n}   
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  location            = each.value.location

  ip_configuration {
    name                          = "internal"
    subnet_id                     = each.value.subnet_id
    private_ip_address_allocation = "Dynamic"
  }
}