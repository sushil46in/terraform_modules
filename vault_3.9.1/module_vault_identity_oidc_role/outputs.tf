/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "identity_oidc_role_client_id" {
  value = vault_identity_oidc_role.resname.client_id
}

output "identity_oidc_role_id" {
  value = vault_identity_oidc_role.resname.id
}

output "identity_oidc_role_key" {
  value = vault_identity_oidc_role.resname.key
}

output "identity_oidc_role_name" {
  value = vault_identity_oidc_role.resname.name
}

