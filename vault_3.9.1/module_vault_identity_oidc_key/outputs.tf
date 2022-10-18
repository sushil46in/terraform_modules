/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "identity_oidc_key_allowed_client_ids" {
  value = vault_identity_oidc_key.resname.allowed_client_ids
}

output "identity_oidc_key_id" {
  value = vault_identity_oidc_key.resname.id
}

output "identity_oidc_key_name" {
  value = vault_identity_oidc_key.resname.name
}

