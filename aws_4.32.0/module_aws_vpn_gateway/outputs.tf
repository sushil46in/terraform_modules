/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpn_gateway_amazon_side_asn" {
  value = aws_vpn_gateway.resname.amazon_side_asn
}

output "vpn_gateway_arn" {
  value = aws_vpn_gateway.resname.arn
}

output "vpn_gateway_id" {
  value = aws_vpn_gateway.resname.id
}

output "vpn_gateway_tags_all" {
  value = aws_vpn_gateway.resname.tags_all
}

output "vpn_gateway_vpc_id" {
  value = aws_vpn_gateway.resname.vpc_id
}

