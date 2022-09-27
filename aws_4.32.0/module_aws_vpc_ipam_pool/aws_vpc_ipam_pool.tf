/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_vpc_ipam_pool" "resname" {
  address_family = var.vpc_ipam_pool_address_family
  #allocation_default_netmask_length = var.vpc_ipam_pool_allocation_default_netmask_length
  #allocation_max_netmask_length = var.vpc_ipam_pool_allocation_max_netmask_length
  #allocation_min_netmask_length = var.vpc_ipam_pool_allocation_min_netmask_length
  #allocation_resource_tags = var.vpc_ipam_pool_allocation_resource_tags
  #auto_import = var.vpc_ipam_pool_auto_import
  #aws_service = var.vpc_ipam_pool_aws_service
  #description = var.vpc_ipam_pool_description
  ipam_scope_id = var.vpc_ipam_pool_ipam_scope_id
  #locale = var.vpc_ipam_pool_locale
  #publicly_advertisable = var.vpc_ipam_pool_publicly_advertisable
  #source_ipam_pool_id = var.vpc_ipam_pool_source_ipam_pool_id
  #tags = var.vpc_ipam_pool_tags

}

