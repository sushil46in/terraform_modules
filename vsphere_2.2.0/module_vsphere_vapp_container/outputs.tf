/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vapp_container_cpu_shares" {
  value = vsphere_vapp_container.resname.cpu_shares
}

output "vapp_container_id" {
  value = vsphere_vapp_container.resname.id
}

output "vapp_container_memory_shares" {
  value = vsphere_vapp_container.resname.memory_shares
}

output "vapp_container_name" {
  value = vsphere_vapp_container.resname.name
}

output "vapp_container_parent_resource_pool_id" {
  value = vsphere_vapp_container.resname.parent_resource_pool_id
}

