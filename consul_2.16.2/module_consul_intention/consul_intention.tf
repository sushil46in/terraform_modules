/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "consul_intention" "resname" {
  action = var.intention_action
  #description = var.intention_description
  destination_name = var.intention_destination_name
  #destination_namespace = var.intention_destination_namespace
  #meta = var.intention_meta
  source_name = var.intention_source_name
  #source_namespace = var.intention_source_namespace

}

