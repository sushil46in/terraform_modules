/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "approle_auth_backend_role_secret_id_accessor" {
  value = vault_approle_auth_backend_role_secret_id.resname.accessor
}

output "approle_auth_backend_role_secret_id_id" {
  value = vault_approle_auth_backend_role_secret_id.resname.id
}

output "approle_auth_backend_role_secret_id_role_name" {
  value = vault_approle_auth_backend_role_secret_id.resname.role_name
}

output "approle_auth_backend_role_secret_id_secret_id" {
  value = vault_approle_auth_backend_role_secret_id.resname.secret_id
}

output "approle_auth_backend_role_secret_id_wrapping_accessor" {
  value = vault_approle_auth_backend_role_secret_id.resname.wrapping_accessor
}

output "approle_auth_backend_role_secret_id_wrapping_token" {
  value = vault_approle_auth_backend_role_secret_id.resname.wrapping_token
}

