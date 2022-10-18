/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "transit_secret_cache_config_backend" {
  value = vault_transit_secret_cache_config.resname.backend
}

output "transit_secret_cache_config_id" {
  value = vault_transit_secret_cache_config.resname.id
}

output "transit_secret_cache_config_size" {
  value = vault_transit_secret_cache_config.resname.size
}

