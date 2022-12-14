/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "service_address" {
  value = consul_service.resname.address
}

output "service_datacenter" {
  value = consul_service.resname.datacenter
}

output "service_id" {
  value = consul_service.resname.id
}

output "service_name" {
  value = consul_service.resname.name
}

output "service_node" {
  value = consul_service.resname.node
}

output "service_service_id" {
  value = consul_service.resname.service_id
}

output "service_check_status" {
  value = consul_service.resname.status
}

output "service_check" {
  value = consul_service.resname.check
}

