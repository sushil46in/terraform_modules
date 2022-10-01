/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_compute_cluster_vm_anti_affinity_rule" "resname" {
  compute_cluster_id = var.compute_cluster_vm_anti_affinity_rule_compute_cluster_id
  #enabled = var.compute_cluster_vm_anti_affinity_rule_enabled
  #mandatory = var.compute_cluster_vm_anti_affinity_rule_mandatory
  name = var.compute_cluster_vm_anti_affinity_rule_name
  virtual_machine_ids = var.compute_cluster_vm_anti_affinity_rule_virtual_machine_ids

}

