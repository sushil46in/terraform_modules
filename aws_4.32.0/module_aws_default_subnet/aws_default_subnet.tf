/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_default_subnet" "resname" {
  #assign_ipv6_address_on_creation = var.default_subnet_assign_ipv6_address_on_creation
  availability_zone = var.default_subnet_availability_zone
  #customer_owned_ipv4_pool = var.default_subnet_customer_owned_ipv4_pool
  #enable_dns64 = var.default_subnet_enable_dns64
  #enable_resource_name_dns_a_record_on_launch = var.default_subnet_enable_resource_name_dns_a_record_on_launch
  #enable_resource_name_dns_aaaa_record_on_launch = var.default_subnet_enable_resource_name_dns_aaaa_record_on_launch
  #force_destroy = var.default_subnet_force_destroy
  #ipv6_native = var.default_subnet_ipv6_native
  #map_customer_owned_ip_on_launch = var.default_subnet_map_customer_owned_ip_on_launch
  #map_public_ip_on_launch = var.default_subnet_map_public_ip_on_launch
  #tags = var.default_subnet_tags

  timeouts {
    #create = var.default_subnet_timeouts_create
    #delete = var.default_subnet_timeouts_delete
  }

}

