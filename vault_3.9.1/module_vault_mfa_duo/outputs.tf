/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "mfa_duo_api_hostname" {
  value = vault_mfa_duo.resname.api_hostname
}

output "mfa_duo_id" {
  value = vault_mfa_duo.resname.id
}

output "mfa_duo_integration_key" {
  value = vault_mfa_duo.resname.integration_key
}

output "mfa_duo_mount_accessor" {
  value = vault_mfa_duo.resname.mount_accessor
}

output "mfa_duo_name" {
  value = vault_mfa_duo.resname.name
}

output "mfa_duo_secret_key" {
  value = vault_mfa_duo.resname.secret_key
}

