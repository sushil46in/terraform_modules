/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_fc_alias" "resname" {
  alias_name = var.fc_alias_alias_name
  #description = var.fc_alias_description
  service_name = var.fc_alias_service_name
  service_version = var.fc_alias_service_version

  routing_config {
    #additional_version_weights = var.fc_alias_routing_config_additional_version_weights
  }

}

