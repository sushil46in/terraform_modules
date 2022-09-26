/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "api_gateway_vpc_link_arn" {
  value = aws_api_gateway_vpc_link.resname.arn
}

output "api_gateway_vpc_link_id" {
  value = aws_api_gateway_vpc_link.resname.id
}

output "api_gateway_vpc_link_name" {
  value = aws_api_gateway_vpc_link.resname.name
}

output "api_gateway_vpc_link_tags_all" {
  value = aws_api_gateway_vpc_link.resname.tags_all
}

output "api_gateway_vpc_link_target_arns" {
  value = aws_api_gateway_vpc_link.resname.target_arns
}

