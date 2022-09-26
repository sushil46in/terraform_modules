/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ec2_client_vpn_route_client_vpn_endpoint_id" {
  value = aws_ec2_client_vpn_route.resname.client_vpn_endpoint_id
}

output "ec2_client_vpn_route_destination_cidr_block" {
  value = aws_ec2_client_vpn_route.resname.destination_cidr_block
}

output "ec2_client_vpn_route_id" {
  value = aws_ec2_client_vpn_route.resname.id
}

output "ec2_client_vpn_route_origin" {
  value = aws_ec2_client_vpn_route.resname.origin
}

output "ec2_client_vpn_route_target_vpc_subnet_id" {
  value = aws_ec2_client_vpn_route.resname.target_vpc_subnet_id
}

output "ec2_client_vpn_route_type" {
  value = aws_ec2_client_vpn_route.resname.type
}

