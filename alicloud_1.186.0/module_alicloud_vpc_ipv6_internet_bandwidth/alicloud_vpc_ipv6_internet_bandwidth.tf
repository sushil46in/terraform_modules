/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpc_ipv6_internet_bandwidth" "resname" {
  bandwidth = var.vpc_ipv6_internet_bandwidth_bandwidth
  ipv6_address_id = var.vpc_ipv6_internet_bandwidth_ipv6_address_id
  ipv6_gateway_id = var.vpc_ipv6_internet_bandwidth_ipv6_gateway_id

}

