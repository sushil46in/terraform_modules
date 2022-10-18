/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_transit_secret_cache_config" "resname" {
  backend = var.transit_secret_cache_config_backend
  #namespace = var.transit_secret_cache_config_namespace
  size = var.transit_secret_cache_config_size

}

