/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "gcp_auth_backend_client_email" {
  value = vault_gcp_auth_backend.resname.client_email
}

output "gcp_auth_backend_client_id" {
  value = vault_gcp_auth_backend.resname.client_id
}

output "gcp_auth_backend_id" {
  value = vault_gcp_auth_backend.resname.id
}

output "gcp_auth_backend_private_key_id" {
  value = vault_gcp_auth_backend.resname.private_key_id
}

output "gcp_auth_backend_project_id" {
  value = vault_gcp_auth_backend.resname.project_id
}

