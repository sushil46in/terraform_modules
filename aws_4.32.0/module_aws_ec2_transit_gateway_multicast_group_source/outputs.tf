/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ec2_transit_gateway_multicast_group_source_group_ip_address" {
  value = aws_ec2_transit_gateway_multicast_group_source.resname.group_ip_address
}

output "ec2_transit_gateway_multicast_group_source_id" {
  value = aws_ec2_transit_gateway_multicast_group_source.resname.id
}

output "ec2_transit_gateway_multicast_group_source_network_interface_id" {
  value = aws_ec2_transit_gateway_multicast_group_source.resname.network_interface_id
}

output "ec2_transit_gateway_multicast_group_source_transit_gateway_multicast_domain_id" {
  value = aws_ec2_transit_gateway_multicast_group_source.resname.transit_gateway_multicast_domain_id
}

