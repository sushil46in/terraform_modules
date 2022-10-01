/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "compute_cluster_datacenter_id" {
  value = vsphere_compute_cluster.resname.datacenter_id
}

output "compute_cluster_id" {
  value = vsphere_compute_cluster.resname.id
}

output "compute_cluster_name" {
  value = vsphere_compute_cluster.resname.name
}

output "compute_cluster_resource_pool_id" {
  value = vsphere_compute_cluster.resname.resource_pool_id
}

output "compute_cluster_vsan_enabled" {
  value = vsphere_compute_cluster.resname.vsan_enabled
}

