/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_datastore_cluster_vm_anti_affinity_rule" "resname" {
  datastore_cluster_id = var.datastore_cluster_vm_anti_affinity_rule_datastore_cluster_id
  #enabled = var.datastore_cluster_vm_anti_affinity_rule_enabled
  #mandatory = var.datastore_cluster_vm_anti_affinity_rule_mandatory
  name = var.datastore_cluster_vm_anti_affinity_rule_name
  virtual_machine_ids = var.datastore_cluster_vm_anti_affinity_rule_virtual_machine_ids

}

