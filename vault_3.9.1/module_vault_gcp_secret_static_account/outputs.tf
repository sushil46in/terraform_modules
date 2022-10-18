/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "gcp_secret_static_account_backend" {
  value = vault_gcp_secret_static_account.resname.backend
}

output "gcp_secret_static_account_id" {
  value = vault_gcp_secret_static_account.resname.id
}

output "gcp_secret_static_account_secret_type" {
  value = vault_gcp_secret_static_account.resname.secret_type
}

output "gcp_secret_static_account_service_account_email" {
  value = vault_gcp_secret_static_account.resname.service_account_email
}

output "gcp_secret_static_account_service_account_project" {
  value = vault_gcp_secret_static_account.resname.service_account_project
}

output "gcp_secret_static_account_static_account" {
  value = vault_gcp_secret_static_account.resname.static_account
}

output "gcp_secret_static_account_binding" {
  value = vault_gcp_secret_static_account.resname.binding
}

