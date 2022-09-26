/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ec2_transit_gateway_arn" {
  value = aws_ec2_transit_gateway.resname.arn
}

output "ec2_transit_gateway_association_default_route_table_id" {
  value = aws_ec2_transit_gateway.resname.association_default_route_table_id
}

output "ec2_transit_gateway_id" {
  value = aws_ec2_transit_gateway.resname.id
}

output "ec2_transit_gateway_owner_id" {
  value = aws_ec2_transit_gateway.resname.owner_id
}

output "ec2_transit_gateway_propagation_default_route_table_id" {
  value = aws_ec2_transit_gateway.resname.propagation_default_route_table_id
}

output "ec2_transit_gateway_tags_all" {
  value = aws_ec2_transit_gateway.resname.tags_all
}

