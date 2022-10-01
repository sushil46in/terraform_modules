/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_storage_drs_vm_override" "resname" {
  datastore_cluster_id = var.storage_drs_vm_override_datastore_cluster_id
  #sdrs_automation_level = var.storage_drs_vm_override_sdrs_automation_level
  #sdrs_enabled = var.storage_drs_vm_override_sdrs_enabled
  #sdrs_intra_vm_affinity = var.storage_drs_vm_override_sdrs_intra_vm_affinity
  virtual_machine_id = var.storage_drs_vm_override_virtual_machine_id

}

