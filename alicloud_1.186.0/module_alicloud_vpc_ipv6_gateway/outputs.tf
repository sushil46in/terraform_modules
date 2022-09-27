/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpc_ipv6_gateway_id" {
  value = alicloud_vpc_ipv6_gateway.resname.id
}

output "vpc_ipv6_gateway_spec" {
  value = alicloud_vpc_ipv6_gateway.resname.spec
}

output "vpc_ipv6_gateway_status" {
  value = alicloud_vpc_ipv6_gateway.resname.status
}

output "vpc_ipv6_gateway_vpc_id" {
  value = alicloud_vpc_ipv6_gateway.resname.vpc_id
}

