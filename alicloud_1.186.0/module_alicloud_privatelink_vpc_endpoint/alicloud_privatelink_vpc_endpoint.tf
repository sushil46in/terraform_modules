/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_privatelink_vpc_endpoint" "resname" {
  #dry_run = var.privatelink_vpc_endpoint_dry_run
  #endpoint_description = var.privatelink_vpc_endpoint_endpoint_description
  security_group_ids = var.privatelink_vpc_endpoint_security_group_ids
  #service_id = var.privatelink_vpc_endpoint_service_id
  #vpc_endpoint_name = var.privatelink_vpc_endpoint_vpc_endpoint_name
  vpc_id = var.privatelink_vpc_endpoint_vpc_id

  timeouts {
    #create = var.privatelink_vpc_endpoint_timeouts_create
    #delete = var.privatelink_vpc_endpoint_timeouts_delete
    #update = var.privatelink_vpc_endpoint_timeouts_update
  }

}

