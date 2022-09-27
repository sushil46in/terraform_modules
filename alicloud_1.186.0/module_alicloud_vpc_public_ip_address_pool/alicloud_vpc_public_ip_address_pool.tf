/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpc_public_ip_address_pool" "resname" {
  #description = var.vpc_public_ip_address_pool_description
  #public_ip_address_pool_name = var.vpc_public_ip_address_pool_public_ip_address_pool_name

  timeouts {
    #create = var.vpc_public_ip_address_pool_timeouts_create
    #delete = var.vpc_public_ip_address_pool_timeouts_delete
    #update = var.vpc_public_ip_address_pool_timeouts_update
  }

}

