/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "credential_store_vault_address" {
  value = boundary_credential_store_vault.resname.address
}

output "credential_store_vault_client_certificate_key_hmac" {
  value = boundary_credential_store_vault.resname.client_certificate_key_hmac
}

output "credential_store_vault_id" {
  value = boundary_credential_store_vault.resname.id
}

output "credential_store_vault_scope_id" {
  value = boundary_credential_store_vault.resname.scope_id
}

output "credential_store_vault_token" {
  value = boundary_credential_store_vault.resname.token
}

output "credential_store_vault_token_hmac" {
  value = boundary_credential_store_vault.resname.token_hmac
}

