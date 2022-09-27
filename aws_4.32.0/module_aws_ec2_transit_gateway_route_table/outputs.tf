/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ec2_transit_gateway_route_table_arn" {
  value = aws_ec2_transit_gateway_route_table.resname.arn
}

output "ec2_transit_gateway_route_table_default_association_route_table" {
  value = aws_ec2_transit_gateway_route_table.resname.default_association_route_table
}

output "ec2_transit_gateway_route_table_default_propagation_route_table" {
  value = aws_ec2_transit_gateway_route_table.resname.default_propagation_route_table
}

output "ec2_transit_gateway_route_table_id" {
  value = aws_ec2_transit_gateway_route_table.resname.id
}

output "ec2_transit_gateway_route_table_tags_all" {
  value = aws_ec2_transit_gateway_route_table.resname.tags_all
}

output "ec2_transit_gateway_route_table_transit_gateway_id" {
  value = aws_ec2_transit_gateway_route_table.resname.transit_gateway_id
}

