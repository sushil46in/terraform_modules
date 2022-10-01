/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpc_dhcp_options_association_dhcp_options_id" {
  value = aws_vpc_dhcp_options_association.resname.dhcp_options_id
}

output "vpc_dhcp_options_association_id" {
  value = aws_vpc_dhcp_options_association.resname.id
}

output "vpc_dhcp_options_association_vpc_id" {
  value = aws_vpc_dhcp_options_association.resname.vpc_id
}

