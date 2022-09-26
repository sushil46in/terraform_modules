/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ec2_transit_gateway_multicast_group_member_group_ip_address" {
  value = aws_ec2_transit_gateway_multicast_group_member.resname.group_ip_address
}

output "ec2_transit_gateway_multicast_group_member_id" {
  value = aws_ec2_transit_gateway_multicast_group_member.resname.id
}

output "ec2_transit_gateway_multicast_group_member_network_interface_id" {
  value = aws_ec2_transit_gateway_multicast_group_member.resname.network_interface_id
}

output "ec2_transit_gateway_multicast_group_member_transit_gateway_multicast_domain_id" {
  value = aws_ec2_transit_gateway_multicast_group_member.resname.transit_gateway_multicast_domain_id
}

