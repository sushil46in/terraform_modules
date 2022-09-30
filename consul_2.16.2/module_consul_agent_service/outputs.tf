/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "agent_service_address" {
  value = consul_agent_service.resname.address
}

output "agent_service_id" {
  value = consul_agent_service.resname.id
}

output "agent_service_name" {
  value = consul_agent_service.resname.name
}

