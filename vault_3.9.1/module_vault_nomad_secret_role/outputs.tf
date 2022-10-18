/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "nomad_secret_role_backend" {
  value = vault_nomad_secret_role.resname.backend
}

output "nomad_secret_role_global" {
  value = vault_nomad_secret_role.resname.global
}

output "nomad_secret_role_id" {
  value = vault_nomad_secret_role.resname.id
}

output "nomad_secret_role_policies" {
  value = vault_nomad_secret_role.resname.policies
}

output "nomad_secret_role_role" {
  value = vault_nomad_secret_role.resname.role
}

output "nomad_secret_role_type" {
  value = vault_nomad_secret_role.resname.type
}

