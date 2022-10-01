/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_event_bridge_event_bus" "resname" {
  #description = var.event_bridge_event_bus_description
  event_bus_name = var.event_bridge_event_bus_event_bus_name

}

