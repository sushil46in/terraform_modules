/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ad_secret_backend_binddn" {
  value = vault_ad_secret_backend.resname.binddn
}

output "ad_secret_backend_bindpass" {
  value = vault_ad_secret_backend.resname.bindpass
}

output "ad_secret_backend_default_lease_ttl_seconds" {
  value = vault_ad_secret_backend.resname.default_lease_ttl_seconds
}

output "ad_secret_backend_formatter" {
  value = vault_ad_secret_backend.resname.formatter
}

output "ad_secret_backend_id" {
  value = vault_ad_secret_backend.resname.id
}

output "ad_secret_backend_last_rotation_tolerance" {
  value = vault_ad_secret_backend.resname.last_rotation_tolerance
}

output "ad_secret_backend_length" {
  value = vault_ad_secret_backend.resname.length
}

output "ad_secret_backend_max_lease_ttl_seconds" {
  value = vault_ad_secret_backend.resname.max_lease_ttl_seconds
}

output "ad_secret_backend_max_ttl" {
  value = vault_ad_secret_backend.resname.max_ttl
}

output "ad_secret_backend_starttls" {
  value = vault_ad_secret_backend.resname.starttls
}

output "ad_secret_backend_tls_max_version" {
  value = vault_ad_secret_backend.resname.tls_max_version
}

output "ad_secret_backend_tls_min_version" {
  value = vault_ad_secret_backend.resname.tls_min_version
}

output "ad_secret_backend_ttl" {
  value = vault_ad_secret_backend.resname.ttl
}

output "ad_secret_backend_upndomain" {
  value = vault_ad_secret_backend.resname.upndomain
}

output "ad_secret_backend_use_pre111_group_cn_behavior" {
  value = vault_ad_secret_backend.resname.use_pre111_group_cn_behavior
}

