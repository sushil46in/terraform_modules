/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ec2_local_gateway_route_destination_cidr_block" {
  value = aws_ec2_local_gateway_route.resname.destination_cidr_block
}

output "ec2_local_gateway_route_id" {
  value = aws_ec2_local_gateway_route.resname.id
}

output "ec2_local_gateway_route_local_gateway_route_table_id" {
  value = aws_ec2_local_gateway_route.resname.local_gateway_route_table_id
}

output "ec2_local_gateway_route_local_gateway_virtual_interface_group_id" {
  value = aws_ec2_local_gateway_route.resname.local_gateway_virtual_interface_group_id
}

