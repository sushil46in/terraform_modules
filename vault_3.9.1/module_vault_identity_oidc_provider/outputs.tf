/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "identity_oidc_provider_id" {
  value = vault_identity_oidc_provider.resname.id
}

output "identity_oidc_provider_issuer" {
  value = vault_identity_oidc_provider.resname.issuer
}

output "identity_oidc_provider_name" {
  value = vault_identity_oidc_provider.resname.name
}

