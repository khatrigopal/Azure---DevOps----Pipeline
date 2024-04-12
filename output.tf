output "rg1" {
  value = module.resource_group.resource_group["auzretiger-rg1"].name
}

output "rg2" {
  value = module.resource_group.resource_group["auzretiger-rg2"].name
}

output "vnet1" {
  value = module.virtual-network.virtual-network["auzretiger-vnet1"].name
}

output "vnet2" {
  value = module.virtual-network.virtual-network["auzretiger-vnet2"].name
}

output "frontend_subnet_name" {
  value = module.subnet.subnets["auzretiger-fronted-subnet"].name
}

output "backend_subnet_name" {
  value =  module.subnet.subnets["auzretiger-backend-subnet"].name
}

output "frontend_subnet_id" {
  value = module.subnet.subnets["auzretiger-fronted-subnet"].id
}

output "backend_subnet_id" {
  value =  module.subnet.subnets["auzretiger-backend-subnet"].id
}

output "publicip1_name" {
  value = module.public-ip.publicip["auzretiger-frontend-publicip1"].name
}

output "publicip1_id" {
  value = module.public-ip.publicip["auzretiger-frontend-publicip1"].id
}

output "frontend_nic_id" {
  value = module.nic.nic["auzretiger-frontend-nic"].id
}

// output "linux-vm1-id" {
//   value = module.vms.vms["azure-tieger-linux-vm1"].id
// }

// output "linux-vm1-name" {
//   value = module.vms.vms["azure-tieger-linux-vm1"].name
// }

