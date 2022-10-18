/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "approle_auth_backend_login_accessor" {
  value = vault_approle_auth_backend_login.resname.accessor
}

output "approle_auth_backend_login_client_token" {
  value = vault_approle_auth_backend_login.resname.client_token
}

output "approle_auth_backend_login_id" {
  value = vault_approle_auth_backend_login.resname.id
}

output "approle_auth_backend_login_lease_duration" {
  value = vault_approle_auth_backend_login.resname.lease_duration
}

output "approle_auth_backend_login_lease_started" {
  value = vault_approle_auth_backend_login.resname.lease_started
}

output "approle_auth_backend_login_metadata" {
  value = vault_approle_auth_backend_login.resname.metadata
}

output "approle_auth_backend_login_policies" {
  value = vault_approle_auth_backend_login.resname.policies
}

output "approle_auth_backend_login_renewable" {
  value = vault_approle_auth_backend_login.resname.renewable
}

output "approle_auth_backend_login_role_id" {
  value = vault_approle_auth_backend_login.resname.role_id
}

