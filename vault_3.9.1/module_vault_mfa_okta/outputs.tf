/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "mfa_okta_api_token" {
  value = vault_mfa_okta.resname.api_token
}

output "mfa_okta_id" {
  value = vault_mfa_okta.resname.id
}

output "mfa_okta_mount_accessor" {
  value = vault_mfa_okta.resname.mount_accessor
}

output "mfa_okta_name" {
  value = vault_mfa_okta.resname.name
}

output "mfa_okta_org_name" {
  value = vault_mfa_okta.resname.org_name
}

