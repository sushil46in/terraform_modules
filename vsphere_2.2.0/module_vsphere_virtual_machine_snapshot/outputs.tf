/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "virtual_machine_snapshot_description" {
  value = vsphere_virtual_machine_snapshot.resname.description
}

output "virtual_machine_snapshot_id" {
  value = vsphere_virtual_machine_snapshot.resname.id
}

output "virtual_machine_snapshot_memory" {
  value = vsphere_virtual_machine_snapshot.resname.memory
}

output "virtual_machine_snapshot_quiesce" {
  value = vsphere_virtual_machine_snapshot.resname.quiesce
}

output "virtual_machine_snapshot_snapshot_name" {
  value = vsphere_virtual_machine_snapshot.resname.snapshot_name
}

output "virtual_machine_snapshot_virtual_machine_uuid" {
  value = vsphere_virtual_machine_snapshot.resname.virtual_machine_uuid
}

