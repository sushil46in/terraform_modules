/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpc_dhcp_options_arn" {
  value = aws_vpc_dhcp_options.resname.arn
}

output "vpc_dhcp_options_id" {
  value = aws_vpc_dhcp_options.resname.id
}

output "vpc_dhcp_options_owner_id" {
  value = aws_vpc_dhcp_options.resname.owner_id
}

output "vpc_dhcp_options_tags_all" {
  value = aws_vpc_dhcp_options.resname.tags_all
}

