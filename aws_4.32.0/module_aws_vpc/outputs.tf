/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpc_arn" {
  value = aws_vpc.resname.arn
}

output "vpc_cidr_block" {
  value = aws_vpc.resname.cidr_block
}

output "vpc_default_network_acl_id" {
  value = aws_vpc.resname.default_network_acl_id
}

output "vpc_default_route_table_id" {
  value = aws_vpc.resname.default_route_table_id
}

output "vpc_default_security_group_id" {
  value = aws_vpc.resname.default_security_group_id
}

output "vpc_dhcp_options_id" {
  value = aws_vpc.resname.dhcp_options_id
}

output "vpc_enable_classiclink" {
  value = aws_vpc.resname.enable_classiclink
}

output "vpc_enable_classiclink_dns_support" {
  value = aws_vpc.resname.enable_classiclink_dns_support
}

output "vpc_enable_dns_hostnames" {
  value = aws_vpc.resname.enable_dns_hostnames
}

output "vpc_id" {
  value = aws_vpc.resname.id
}

output "vpc_ipv6_association_id" {
  value = aws_vpc.resname.ipv6_association_id
}

output "vpc_ipv6_cidr_block" {
  value = aws_vpc.resname.ipv6_cidr_block
}

output "vpc_ipv6_cidr_block_network_border_group" {
  value = aws_vpc.resname.ipv6_cidr_block_network_border_group
}

output "vpc_main_route_table_id" {
  value = aws_vpc.resname.main_route_table_id
}

output "vpc_owner_id" {
  value = aws_vpc.resname.owner_id
}

output "vpc_tags_all" {
  value = aws_vpc.resname.tags_all
}

