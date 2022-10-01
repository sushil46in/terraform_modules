/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_privatelink_vpc_endpoint_zone" "resname" {
  #dry_run = var.privatelink_vpc_endpoint_zone_dry_run
  endpoint_id = var.privatelink_vpc_endpoint_zone_endpoint_id
  vswitch_id = var.privatelink_vpc_endpoint_zone_vswitch_id

  timeouts {
    #create = var.privatelink_vpc_endpoint_zone_timeouts_create
    #delete = var.privatelink_vpc_endpoint_zone_timeouts_delete
  }

}

