/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ad_secret_role_backend" {
  value = vault_ad_secret_role.resname.backend
}

output "ad_secret_role_id" {
  value = vault_ad_secret_role.resname.id
}

output "ad_secret_role_last_vault_rotation" {
  value = vault_ad_secret_role.resname.last_vault_rotation
}

output "ad_secret_role_password_last_set" {
  value = vault_ad_secret_role.resname.password_last_set
}

output "ad_secret_role_role" {
  value = vault_ad_secret_role.resname.role
}

output "ad_secret_role_service_account_name" {
  value = vault_ad_secret_role.resname.service_account_name
}

