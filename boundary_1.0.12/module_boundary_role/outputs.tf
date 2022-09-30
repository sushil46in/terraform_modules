/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "role_grant_scope_id" {
  value = boundary_role.resname.grant_scope_id
}

output "role_id" {
  value = boundary_role.resname.id
}

output "role_scope_id" {
  value = boundary_role.resname.scope_id
}

