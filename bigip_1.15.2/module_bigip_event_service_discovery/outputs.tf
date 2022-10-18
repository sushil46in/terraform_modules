/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "event_service_discovery_id" {
  value = bigip_event_service_discovery.resname.id
}

output "event_service_discovery_taskid" {
  value = bigip_event_service_discovery.resname.taskid
}

