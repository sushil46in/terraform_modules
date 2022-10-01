/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "consul_config_entry" "resname" {
  #config_json = var.config_entry_config_json
  kind = var.config_entry_kind
  name = var.config_entry_name
  #namespace = var.config_entry_namespace
  #partition = var.config_entry_partition

}

