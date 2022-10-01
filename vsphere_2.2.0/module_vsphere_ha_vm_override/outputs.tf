/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ha_vm_override_compute_cluster_id" {
  value = vsphere_ha_vm_override.resname.compute_cluster_id
}

output "ha_vm_override_id" {
  value = vsphere_ha_vm_override.resname.id
}

output "ha_vm_override_virtual_machine_id" {
  value = vsphere_ha_vm_override.resname.virtual_machine_id
}

