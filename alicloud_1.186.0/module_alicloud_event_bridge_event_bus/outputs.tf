/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "event_bridge_event_bus_event_bus_name" {
  value = alicloud_event_bridge_event_bus.resname.event_bus_name
}

output "event_bridge_event_bus_id" {
  value = alicloud_event_bridge_event_bus.resname.id
}

