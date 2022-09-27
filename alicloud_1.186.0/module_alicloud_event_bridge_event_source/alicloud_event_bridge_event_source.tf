/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_event_bridge_event_source" "resname" {
  #description = var.event_bridge_event_source_description
  event_bus_name = var.event_bridge_event_source_event_bus_name
  event_source_name = var.event_bridge_event_source_event_source_name
  #external_source_config = var.event_bridge_event_source_external_source_config
  #external_source_type = var.event_bridge_event_source_external_source_type

}

