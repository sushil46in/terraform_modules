/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "token_client_token" {
  value = vault_token.resname.client_token
}

output "token_id" {
  value = vault_token.resname.id
}

output "token_lease_duration" {
  value = vault_token.resname.lease_duration
}

output "token_lease_started" {
  value = vault_token.resname.lease_started
}

output "token_no_parent" {
  value = vault_token.resname.no_parent
}

output "token_num_uses" {
  value = vault_token.resname.num_uses
}

output "token_renewable" {
  value = vault_token.resname.renewable
}

output "token_wrapped_token" {
  value = vault_token.resname.wrapped_token
}

output "token_wrapping_accessor" {
  value = vault_token.resname.wrapping_accessor
}

