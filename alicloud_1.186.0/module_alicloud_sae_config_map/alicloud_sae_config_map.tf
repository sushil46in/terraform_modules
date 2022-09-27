/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_sae_config_map" "resname" {
  data = var.sae_config_map_data
  #description = var.sae_config_map_description
  name = var.sae_config_map_name
  namespace_id = var.sae_config_map_namespace_id

}

