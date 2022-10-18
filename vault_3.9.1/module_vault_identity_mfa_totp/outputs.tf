/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "identity_mfa_totp_id" {
  value = vault_identity_mfa_totp.resname.id
}

output "identity_mfa_totp_issuer" {
  value = vault_identity_mfa_totp.resname.issuer
}

output "identity_mfa_totp_method_id" {
  value = vault_identity_mfa_totp.resname.method_id
}

output "identity_mfa_totp_mount_accessor" {
  value = vault_identity_mfa_totp.resname.mount_accessor
}

output "identity_mfa_totp_name" {
  value = vault_identity_mfa_totp.resname.name
}

output "identity_mfa_totp_namespace_id" {
  value = vault_identity_mfa_totp.resname.namespace_id
}

output "identity_mfa_totp_namespace_path" {
  value = vault_identity_mfa_totp.resname.namespace_path
}

output "identity_mfa_totp_qr_size" {
  value = vault_identity_mfa_totp.resname.qr_size
}

output "identity_mfa_totp_type" {
  value = vault_identity_mfa_totp.resname.type
}

output "identity_mfa_totp_uuid" {
  value = vault_identity_mfa_totp.resname.uuid
}

