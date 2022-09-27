/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "customer_gateway_arn" {
  value = aws_customer_gateway.resname.arn
}

output "customer_gateway_bgp_asn" {
  value = aws_customer_gateway.resname.bgp_asn
}

output "customer_gateway_id" {
  value = aws_customer_gateway.resname.id
}

output "customer_gateway_ip_address" {
  value = aws_customer_gateway.resname.ip_address
}

output "customer_gateway_tags_all" {
  value = aws_customer_gateway.resname.tags_all
}

output "customer_gateway_type" {
  value = aws_customer_gateway.resname.type
}

