/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "okta_auth_backend_group_group_name" {
  value = vault_okta_auth_backend_group.resname.group_name
}

output "okta_auth_backend_group_id" {
  value = vault_okta_auth_backend_group.resname.id
}

output "okta_auth_backend_group_path" {
  value = vault_okta_auth_backend_group.resname.path
}

