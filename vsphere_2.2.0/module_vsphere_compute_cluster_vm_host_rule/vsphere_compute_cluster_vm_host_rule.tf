/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_compute_cluster_vm_host_rule" "resname" {
  #affinity_host_group_name = var.compute_cluster_vm_host_rule_affinity_host_group_name
  #anti_affinity_host_group_name = var.compute_cluster_vm_host_rule_anti_affinity_host_group_name
  compute_cluster_id = var.compute_cluster_vm_host_rule_compute_cluster_id
  #enabled = var.compute_cluster_vm_host_rule_enabled
  #mandatory = var.compute_cluster_vm_host_rule_mandatory
  name = var.compute_cluster_vm_host_rule_name
  vm_group_name = var.compute_cluster_vm_host_rule_vm_group_name

}

