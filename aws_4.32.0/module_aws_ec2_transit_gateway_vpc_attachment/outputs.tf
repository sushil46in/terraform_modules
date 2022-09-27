/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ec2_transit_gateway_vpc_attachment_id" {
  value = aws_ec2_transit_gateway_vpc_attachment.resname.id
}

output "ec2_transit_gateway_vpc_attachment_subnet_ids" {
  value = aws_ec2_transit_gateway_vpc_attachment.resname.subnet_ids
}

output "ec2_transit_gateway_vpc_attachment_tags_all" {
  value = aws_ec2_transit_gateway_vpc_attachment.resname.tags_all
}

output "ec2_transit_gateway_vpc_attachment_transit_gateway_id" {
  value = aws_ec2_transit_gateway_vpc_attachment.resname.transit_gateway_id
}

output "ec2_transit_gateway_vpc_attachment_vpc_id" {
  value = aws_ec2_transit_gateway_vpc_attachment.resname.vpc_id
}

output "ec2_transit_gateway_vpc_attachment_vpc_owner_id" {
  value = aws_ec2_transit_gateway_vpc_attachment.resname.vpc_owner_id
}

