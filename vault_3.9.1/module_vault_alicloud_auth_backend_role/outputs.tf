/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "alicloud_auth_backend_role_arn" {
  value = vault_alicloud_auth_backend_role.resname.arn
}

output "alicloud_auth_backend_role_id" {
  value = vault_alicloud_auth_backend_role.resname.id
}

output "alicloud_auth_backend_role_role" {
  value = vault_alicloud_auth_backend_role.resname.role
}

