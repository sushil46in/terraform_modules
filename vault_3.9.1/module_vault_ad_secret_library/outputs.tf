/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ad_secret_library_backend" {
  value = vault_ad_secret_library.resname.backend
}

output "ad_secret_library_id" {
  value = vault_ad_secret_library.resname.id
}

output "ad_secret_library_max_ttl" {
  value = vault_ad_secret_library.resname.max_ttl
}

output "ad_secret_library_name" {
  value = vault_ad_secret_library.resname.name
}

output "ad_secret_library_service_account_names" {
  value = vault_ad_secret_library.resname.service_account_names
}

output "ad_secret_library_ttl" {
  value = vault_ad_secret_library.resname.ttl
}

