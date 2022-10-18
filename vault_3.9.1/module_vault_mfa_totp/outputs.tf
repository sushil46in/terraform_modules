/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "mfa_totp_id" {
  value = vault_mfa_totp.resname.id
}

output "mfa_totp_issuer" {
  value = vault_mfa_totp.resname.issuer
}

output "mfa_totp_name" {
  value = vault_mfa_totp.resname.name
}

