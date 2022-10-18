/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "okta_auth_backend_accessor" {
  value = vault_okta_auth_backend.resname.accessor
}

output "okta_auth_backend_group" {
  value = vault_okta_auth_backend.resname.group
}

output "okta_auth_backend_id" {
  value = vault_okta_auth_backend.resname.id
}

output "okta_auth_backend_organization" {
  value = vault_okta_auth_backend.resname.organization
}

output "okta_auth_backend_user" {
  value = vault_okta_auth_backend.resname.user
}

