/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "okta_auth_backend_user_id" {
  value = vault_okta_auth_backend_user.resname.id
}

output "okta_auth_backend_user_path" {
  value = vault_okta_auth_backend_user.resname.path
}

output "okta_auth_backend_user_username" {
  value = vault_okta_auth_backend_user.resname.username
}

