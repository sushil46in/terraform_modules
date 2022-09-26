/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "vpn_gateway_attachment_id" {
  value = aws_vpn_gateway_attachment.resname.id
}

output "vpn_gateway_attachment_vpc_id" {
  value = aws_vpn_gateway_attachment.resname.vpc_id
}

output "vpn_gateway_attachment_vpn_gateway_id" {
  value = aws_vpn_gateway_attachment.resname.vpn_gateway_id
}

