/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "compute_cluster_vm_anti_affinity_rule_compute_cluster_id" {
  value = vsphere_compute_cluster_vm_anti_affinity_rule.resname.compute_cluster_id
}

output "compute_cluster_vm_anti_affinity_rule_id" {
  value = vsphere_compute_cluster_vm_anti_affinity_rule.resname.id
}

output "compute_cluster_vm_anti_affinity_rule_name" {
  value = vsphere_compute_cluster_vm_anti_affinity_rule.resname.name
}

output "compute_cluster_vm_anti_affinity_rule_virtual_machine_ids" {
  value = vsphere_compute_cluster_vm_anti_affinity_rule.resname.virtual_machine_ids
}

