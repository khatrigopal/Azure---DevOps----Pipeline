output "publicip" {
  value = { for p in var.publicip : p.publicip => azurerm_public_ip.public-ip[p.name] }
}