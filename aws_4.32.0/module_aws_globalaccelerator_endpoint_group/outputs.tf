/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "globalaccelerator_endpoint_group_arn" {
  value = aws_globalaccelerator_endpoint_group.resname.arn
}

output "globalaccelerator_endpoint_group_endpoint_group_region" {
  value = aws_globalaccelerator_endpoint_group.resname.endpoint_group_region
}

output "globalaccelerator_endpoint_group_health_check_path" {
  value = aws_globalaccelerator_endpoint_group.resname.health_check_path
}

output "globalaccelerator_endpoint_group_health_check_port" {
  value = aws_globalaccelerator_endpoint_group.resname.health_check_port
}

output "globalaccelerator_endpoint_group_id" {
  value = aws_globalaccelerator_endpoint_group.resname.id
}

output "globalaccelerator_endpoint_group_listener_arn" {
  value = aws_globalaccelerator_endpoint_group.resname.listener_arn
}

output "globalaccelerator_endpoint_group_endpoint_configuration_client_ip_preservation_enabled" {
  value = aws_globalaccelerator_endpoint_group.resname.endpoint_configuration_client_ip_preservation_enabled
}

output "globalaccelerator_endpoint_group_port_override_endpoint_port" {
  value = aws_globalaccelerator_endpoint_group.resname.port_override_endpoint_port
}

output "globalaccelerator_endpoint_group_port_override_listener_port" {
  value = aws_globalaccelerator_endpoint_group.resname.port_override_listener_port
}

