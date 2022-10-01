/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_compute_cluster_vm_dependency_rule" "resname" {
  compute_cluster_id = var.compute_cluster_vm_dependency_rule_compute_cluster_id
  dependency_vm_group_name = var.compute_cluster_vm_dependency_rule_dependency_vm_group_name
  #enabled = var.compute_cluster_vm_dependency_rule_enabled
  #mandatory = var.compute_cluster_vm_dependency_rule_mandatory
  name = var.compute_cluster_vm_dependency_rule_name
  vm_group_name = var.compute_cluster_vm_dependency_rule_vm_group_name

}

