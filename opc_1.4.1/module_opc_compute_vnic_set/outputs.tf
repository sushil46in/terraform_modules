/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "compute_vnic_set_id" {
  value = opc_compute_vnic_set.resname.id
}

output "compute_vnic_set_name" {
  value = opc_compute_vnic_set.resname.name
}

output "compute_vnic_set_virtual_nics" {
  value = opc_compute_vnic_set.resname.virtual_nics
}

