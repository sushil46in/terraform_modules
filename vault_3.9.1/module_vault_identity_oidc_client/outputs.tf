/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "identity_oidc_client_access_token_ttl" {
  value = vault_identity_oidc_client.resname.access_token_ttl
}

output "identity_oidc_client_client_id" {
  value = vault_identity_oidc_client.resname.client_id
}

output "identity_oidc_client_client_secret" {
  value = vault_identity_oidc_client.resname.client_secret
}

output "identity_oidc_client_client_type" {
  value = vault_identity_oidc_client.resname.client_type
}

output "identity_oidc_client_id" {
  value = vault_identity_oidc_client.resname.id
}

output "identity_oidc_client_id_token_ttl" {
  value = vault_identity_oidc_client.resname.id_token_ttl
}

output "identity_oidc_client_key" {
  value = vault_identity_oidc_client.resname.key
}

output "identity_oidc_client_name" {
  value = vault_identity_oidc_client.resname.name
}

