/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_virtual_machine_snapshot" "resname" {
  #consolidate = var.virtual_machine_snapshot_consolidate
  description = var.virtual_machine_snapshot_description
  memory = var.virtual_machine_snapshot_memory
  quiesce = var.virtual_machine_snapshot_quiesce
  #remove_children = var.virtual_machine_snapshot_remove_children
  snapshot_name = var.virtual_machine_snapshot_snapshot_name
  virtual_machine_uuid = var.virtual_machine_snapshot_virtual_machine_uuid

}

