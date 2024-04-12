output "vms" {
  value = { for v in var.vms : v.name => azurerm_linux_virtual_machine.vms[v.name] }
}