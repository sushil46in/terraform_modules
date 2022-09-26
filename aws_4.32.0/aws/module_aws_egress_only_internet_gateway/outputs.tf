/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "egress_only_internet_gateway_id" {
  value = aws_egress_only_internet_gateway.resname.id
}

output "egress_only_internet_gateway_tags_all" {
  value = aws_egress_only_internet_gateway.resname.tags_all
}

output "egress_only_internet_gateway_vpc_id" {
  value = aws_egress_only_internet_gateway.resname.vpc_id
}

