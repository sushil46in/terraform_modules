/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "nomad_secret_backend_default_lease_ttl_seconds" {
  value = vault_nomad_secret_backend.resname.default_lease_ttl_seconds
}

output "nomad_secret_backend_id" {
  value = vault_nomad_secret_backend.resname.id
}

output "nomad_secret_backend_max_lease_ttl_seconds" {
  value = vault_nomad_secret_backend.resname.max_lease_ttl_seconds
}

output "nomad_secret_backend_max_token_name_length" {
  value = vault_nomad_secret_backend.resname.max_token_name_length
}

output "nomad_secret_backend_max_ttl" {
  value = vault_nomad_secret_backend.resname.max_ttl
}

output "nomad_secret_backend_ttl" {
  value = vault_nomad_secret_backend.resname.ttl
}

