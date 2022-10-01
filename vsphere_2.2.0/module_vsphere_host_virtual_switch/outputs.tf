/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "host_virtual_switch_active_nics" {
  value = vsphere_host_virtual_switch.resname.active_nics
}

output "host_virtual_switch_host_system_id" {
  value = vsphere_host_virtual_switch.resname.host_system_id
}

output "host_virtual_switch_id" {
  value = vsphere_host_virtual_switch.resname.id
}

output "host_virtual_switch_name" {
  value = vsphere_host_virtual_switch.resname.name
}

output "host_virtual_switch_network_adapters" {
  value = vsphere_host_virtual_switch.resname.network_adapters
}

output "host_virtual_switch_standby_nics" {
  value = vsphere_host_virtual_switch.resname.standby_nics
}

