/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ec2_transit_gateway_route_destination_cidr_block" {
  value = aws_ec2_transit_gateway_route.resname.destination_cidr_block
}

output "ec2_transit_gateway_route_id" {
  value = aws_ec2_transit_gateway_route.resname.id
}

output "ec2_transit_gateway_route_transit_gateway_route_table_id" {
  value = aws_ec2_transit_gateway_route.resname.transit_gateway_route_table_id
}

