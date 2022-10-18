/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "pki_secret_backend_role_backend" {
  value = vault_pki_secret_backend_role.resname.backend
}

output "pki_secret_backend_role_id" {
  value = vault_pki_secret_backend_role.resname.id
}

output "pki_secret_backend_role_key_usage" {
  value = vault_pki_secret_backend_role.resname.key_usage
}

output "pki_secret_backend_role_max_ttl" {
  value = vault_pki_secret_backend_role.resname.max_ttl
}

output "pki_secret_backend_role_name" {
  value = vault_pki_secret_backend_role.resname.name
}

output "pki_secret_backend_role_not_before_duration" {
  value = vault_pki_secret_backend_role.resname.not_before_duration
}

output "pki_secret_backend_role_ttl" {
  value = vault_pki_secret_backend_role.resname.ttl
}

output "pki_secret_backend_role_policy_identifier" {
  value = vault_pki_secret_backend_role.resname.policy_identifier
}

