/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "compute_ssh_key_id" {
  value = opc_compute_ssh_key.resname.id
}

output "compute_ssh_key_key" {
  value = opc_compute_ssh_key.resname.key
}

output "compute_ssh_key_name" {
  value = opc_compute_ssh_key.resname.name
}

