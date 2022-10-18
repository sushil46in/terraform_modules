/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "token_auth_backend_role_id" {
  value = vault_token_auth_backend_role.resname.id
}

output "token_auth_backend_role_role_name" {
  value = vault_token_auth_backend_role.resname.role_name
}

