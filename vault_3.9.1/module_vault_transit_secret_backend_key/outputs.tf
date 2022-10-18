/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "transit_secret_backend_key_auto_rotate_interval" {
  value = vault_transit_secret_backend_key.resname.auto_rotate_interval
}

output "transit_secret_backend_key_auto_rotate_period" {
  value = vault_transit_secret_backend_key.resname.auto_rotate_period
}

output "transit_secret_backend_key_backend" {
  value = vault_transit_secret_backend_key.resname.backend
}

output "transit_secret_backend_key_id" {
  value = vault_transit_secret_backend_key.resname.id
}

output "transit_secret_backend_key_keys" {
  value = vault_transit_secret_backend_key.resname.keys
}

output "transit_secret_backend_key_latest_version" {
  value = vault_transit_secret_backend_key.resname.latest_version
}

output "transit_secret_backend_key_min_available_version" {
  value = vault_transit_secret_backend_key.resname.min_available_version
}

output "transit_secret_backend_key_name" {
  value = vault_transit_secret_backend_key.resname.name
}

output "transit_secret_backend_key_supports_decryption" {
  value = vault_transit_secret_backend_key.resname.supports_decryption
}

output "transit_secret_backend_key_supports_derivation" {
  value = vault_transit_secret_backend_key.resname.supports_derivation
}

output "transit_secret_backend_key_supports_encryption" {
  value = vault_transit_secret_backend_key.resname.supports_encryption
}

output "transit_secret_backend_key_supports_signing" {
  value = vault_transit_secret_backend_key.resname.supports_signing
}

