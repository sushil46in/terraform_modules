/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "intention_action" {
  value = consul_intention.resname.action
}

output "intention_datacenter" {
  value = consul_intention.resname.datacenter
}

output "intention_destination_name" {
  value = consul_intention.resname.destination_name
}

output "intention_id" {
  value = consul_intention.resname.id
}

output "intention_source_name" {
  value = consul_intention.resname.source_name
}

