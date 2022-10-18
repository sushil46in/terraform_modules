/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ssh_secret_backend_role_algorithm_signer" {
  value = vault_ssh_secret_backend_role.resname.algorithm_signer
}

output "ssh_secret_backend_role_backend" {
  value = vault_ssh_secret_backend_role.resname.backend
}

output "ssh_secret_backend_role_id" {
  value = vault_ssh_secret_backend_role.resname.id
}

output "ssh_secret_backend_role_key_type" {
  value = vault_ssh_secret_backend_role.resname.key_type
}

output "ssh_secret_backend_role_max_ttl" {
  value = vault_ssh_secret_backend_role.resname.max_ttl
}

output "ssh_secret_backend_role_name" {
  value = vault_ssh_secret_backend_role.resname.name
}

output "ssh_secret_backend_role_ttl" {
  value = vault_ssh_secret_backend_role.resname.ttl
}

output "ssh_secret_backend_role_allowed_user_key_config" {
  value = vault_ssh_secret_backend_role.resname.allowed_user_key_config
}

