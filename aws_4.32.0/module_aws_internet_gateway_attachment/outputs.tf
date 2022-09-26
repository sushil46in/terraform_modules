/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "internet_gateway_attachment_id" {
  value = aws_internet_gateway_attachment.resname.id
}

output "internet_gateway_attachment_internet_gateway_id" {
  value = aws_internet_gateway_attachment.resname.internet_gateway_id
}

output "internet_gateway_attachment_vpc_id" {
  value = aws_internet_gateway_attachment.resname.vpc_id
}

