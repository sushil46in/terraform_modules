/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "event_bridge_event_source_event_bus_name" {
  value = alicloud_event_bridge_event_source.resname.event_bus_name
}

output "event_bridge_event_source_event_source_name" {
  value = alicloud_event_bridge_event_source.resname.event_source_name
}

output "event_bridge_event_source_id" {
  value = alicloud_event_bridge_event_source.resname.id
}

output "event_bridge_event_source_linked_external_source" {
  value = alicloud_event_bridge_event_source.resname.linked_external_source
}

