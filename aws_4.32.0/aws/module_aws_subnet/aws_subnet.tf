/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_subnet" "resname" {
  #assign_ipv6_address_on_creation = var.subnet_assign_ipv6_address_on_creation
  #cidr_block = var.subnet_cidr_block
  #customer_owned_ipv4_pool = var.subnet_customer_owned_ipv4_pool
  #enable_dns64 = var.subnet_enable_dns64
  #enable_resource_name_dns_a_record_on_launch = var.subnet_enable_resource_name_dns_a_record_on_launch
  #enable_resource_name_dns_aaaa_record_on_launch = var.subnet_enable_resource_name_dns_aaaa_record_on_launch
  #ipv6_cidr_block = var.subnet_ipv6_cidr_block
  #ipv6_native = var.subnet_ipv6_native
  #map_customer_owned_ip_on_launch = var.subnet_map_customer_owned_ip_on_launch
  #map_public_ip_on_launch = var.subnet_map_public_ip_on_launch
  #outpost_arn = var.subnet_outpost_arn
  #tags = var.subnet_tags
  vpc_id = var.subnet_vpc_id

  timeouts {
    #create = var.subnet_timeouts_create
    #delete = var.subnet_timeouts_delete
  }

}

