/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_drs_vm_override" "resname" {
  compute_cluster_id = var.drs_vm_override_compute_cluster_id
  #drs_automation_level = var.drs_vm_override_drs_automation_level
  #drs_enabled = var.drs_vm_override_drs_enabled
  virtual_machine_id = var.drs_vm_override_virtual_machine_id

}

