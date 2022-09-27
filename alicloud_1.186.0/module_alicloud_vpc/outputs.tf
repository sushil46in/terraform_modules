/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpc_id" {
  value = alicloud_vpc.resname.id
}

output "vpc_ipv6_cidr_block" {
  value = alicloud_vpc.resname.ipv6_cidr_block
}

output "vpc_name" {
  value = alicloud_vpc.resname.name
}

output "vpc_resource_group_id" {
  value = alicloud_vpc.resname.resource_group_id
}

output "vpc_route_table_id" {
  value = alicloud_vpc.resname.route_table_id
}

output "vpc_router_id" {
  value = alicloud_vpc.resname.router_id
}

output "vpc_router_table_id" {
  value = alicloud_vpc.resname.router_table_id
}

output "vpc_secondary_cidr_blocks" {
  value = alicloud_vpc.resname.secondary_cidr_blocks
}

output "vpc_status" {
  value = alicloud_vpc.resname.status
}

output "vpc_vpc_name" {
  value = alicloud_vpc.resname.vpc_name
}

