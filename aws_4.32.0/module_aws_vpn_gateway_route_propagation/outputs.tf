/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpn_gateway_route_propagation_id" {
  value = aws_vpn_gateway_route_propagation.resname.id
}

output "vpn_gateway_route_propagation_route_table_id" {
  value = aws_vpn_gateway_route_propagation.resname.route_table_id
}

output "vpn_gateway_route_propagation_vpn_gateway_id" {
  value = aws_vpn_gateway_route_propagation.resname.vpn_gateway_id
}

