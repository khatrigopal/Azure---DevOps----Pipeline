output "publicip" {
  value = { for p in var.publicip : p.name => azurerm_public_ip.public-ip[p.name] }
}