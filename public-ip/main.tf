resource "azurerm_public_ip" "public-ip" {
  for_each = { for p in var.publicip : p.name => p}  
  
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  location            = each.value.location
  allocation_method   = each.value.allocation_method

  }
