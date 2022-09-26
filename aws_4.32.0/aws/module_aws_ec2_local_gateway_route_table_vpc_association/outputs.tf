/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ec2_local_gateway_route_table_vpc_association_id" {
  value = aws_ec2_local_gateway_route_table_vpc_association.resname.id
}

output "ec2_local_gateway_route_table_vpc_association_local_gateway_id" {
  value = aws_ec2_local_gateway_route_table_vpc_association.resname.local_gateway_id
}

output "ec2_local_gateway_route_table_vpc_association_local_gateway_route_table_id" {
  value = aws_ec2_local_gateway_route_table_vpc_association.resname.local_gateway_route_table_id
}

output "ec2_local_gateway_route_table_vpc_association_tags_all" {
  value = aws_ec2_local_gateway_route_table_vpc_association.resname.tags_all
}

output "ec2_local_gateway_route_table_vpc_association_vpc_id" {
  value = aws_ec2_local_gateway_route_table_vpc_association.resname.vpc_id
}

