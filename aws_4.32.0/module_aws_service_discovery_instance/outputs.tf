/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "service_discovery_instance_attributes" {
  value = aws_service_discovery_instance.resname.attributes
}

output "service_discovery_instance_id" {
  value = aws_service_discovery_instance.resname.id
}

output "service_discovery_instance_instance_id" {
  value = aws_service_discovery_instance.resname.instance_id
}

output "service_discovery_instance_service_id" {
  value = aws_service_discovery_instance.resname.service_id
}

