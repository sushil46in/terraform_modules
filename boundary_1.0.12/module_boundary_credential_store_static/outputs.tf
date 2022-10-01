/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "credential_store_static_id" {
  value = boundary_credential_store_static.resname.id
}

output "credential_store_static_scope_id" {
  value = boundary_credential_store_static.resname.scope_id
}

