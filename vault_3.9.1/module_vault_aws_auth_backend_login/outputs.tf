/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "aws_auth_backend_login_accessor" {
  value = vault_aws_auth_backend_login.resname.accessor
}

output "aws_auth_backend_login_auth_type" {
  value = vault_aws_auth_backend_login.resname.auth_type
}

output "aws_auth_backend_login_client_token" {
  value = vault_aws_auth_backend_login.resname.client_token
}

output "aws_auth_backend_login_id" {
  value = vault_aws_auth_backend_login.resname.id
}

output "aws_auth_backend_login_lease_duration" {
  value = vault_aws_auth_backend_login.resname.lease_duration
}

output "aws_auth_backend_login_lease_start_time" {
  value = vault_aws_auth_backend_login.resname.lease_start_time
}

output "aws_auth_backend_login_metadata" {
  value = vault_aws_auth_backend_login.resname.metadata
}

output "aws_auth_backend_login_nonce" {
  value = vault_aws_auth_backend_login.resname.nonce
}

output "aws_auth_backend_login_policies" {
  value = vault_aws_auth_backend_login.resname.policies
}

output "aws_auth_backend_login_renewable" {
  value = vault_aws_auth_backend_login.resname.renewable
}

output "aws_auth_backend_login_role" {
  value = vault_aws_auth_backend_login.resname.role
}

