/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ec2_transit_gateway_prefix_list_reference_id" {
  value = aws_ec2_transit_gateway_prefix_list_reference.resname.id
}

output "ec2_transit_gateway_prefix_list_reference_prefix_list_id" {
  value = aws_ec2_transit_gateway_prefix_list_reference.resname.prefix_list_id
}

output "ec2_transit_gateway_prefix_list_reference_prefix_list_owner_id" {
  value = aws_ec2_transit_gateway_prefix_list_reference.resname.prefix_list_owner_id
}

output "ec2_transit_gateway_prefix_list_reference_transit_gateway_route_table_id" {
  value = aws_ec2_transit_gateway_prefix_list_reference.resname.transit_gateway_route_table_id
}

