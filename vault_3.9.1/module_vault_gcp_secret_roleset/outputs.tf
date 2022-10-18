/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "gcp_secret_roleset_backend" {
  value = vault_gcp_secret_roleset.resname.backend
}

output "gcp_secret_roleset_id" {
  value = vault_gcp_secret_roleset.resname.id
}

output "gcp_secret_roleset_project" {
  value = vault_gcp_secret_roleset.resname.project
}

output "gcp_secret_roleset_roleset" {
  value = vault_gcp_secret_roleset.resname.roleset
}

output "gcp_secret_roleset_secret_type" {
  value = vault_gcp_secret_roleset.resname.secret_type
}

output "gcp_secret_roleset_service_account_email" {
  value = vault_gcp_secret_roleset.resname.service_account_email
}

output "gcp_secret_roleset_binding" {
  value = vault_gcp_secret_roleset.resname.binding
}

