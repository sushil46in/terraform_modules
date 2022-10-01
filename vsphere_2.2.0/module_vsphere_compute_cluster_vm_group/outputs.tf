/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "compute_cluster_vm_group_compute_cluster_id" {
  value = vsphere_compute_cluster_vm_group.resname.compute_cluster_id
}

output "compute_cluster_vm_group_id" {
  value = vsphere_compute_cluster_vm_group.resname.id
}

output "compute_cluster_vm_group_name" {
  value = vsphere_compute_cluster_vm_group.resname.name
}

