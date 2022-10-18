/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "identity_mfa_login_enforcement_id" {
  value = vault_identity_mfa_login_enforcement.resname.id
}

output "identity_mfa_login_enforcement_mfa_method_ids" {
  value = vault_identity_mfa_login_enforcement.resname.mfa_method_ids
}

output "identity_mfa_login_enforcement_name" {
  value = vault_identity_mfa_login_enforcement.resname.name
}

output "identity_mfa_login_enforcement_namespace_id" {
  value = vault_identity_mfa_login_enforcement.resname.namespace_id
}

output "identity_mfa_login_enforcement_namespace_path" {
  value = vault_identity_mfa_login_enforcement.resname.namespace_path
}

output "identity_mfa_login_enforcement_uuid" {
  value = vault_identity_mfa_login_enforcement.resname.uuid
}

