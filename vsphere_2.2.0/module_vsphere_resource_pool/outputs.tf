/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "resource_pool_cpu_shares" {
  value = vsphere_resource_pool.resname.cpu_shares
}

output "resource_pool_id" {
  value = vsphere_resource_pool.resname.id
}

output "resource_pool_memory_shares" {
  value = vsphere_resource_pool.resname.memory_shares
}

output "resource_pool_name" {
  value = vsphere_resource_pool.resname.name
}

output "resource_pool_parent_resource_pool_id" {
  value = vsphere_resource_pool.resname.parent_resource_pool_id
}

