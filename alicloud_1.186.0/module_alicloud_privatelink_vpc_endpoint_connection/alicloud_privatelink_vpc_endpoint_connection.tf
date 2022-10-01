/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_privatelink_vpc_endpoint_connection" "resname" {
  #dry_run = var.privatelink_vpc_endpoint_connection_dry_run
  endpoint_id = var.privatelink_vpc_endpoint_connection_endpoint_id
  service_id = var.privatelink_vpc_endpoint_connection_service_id

  timeouts {
    #create = var.privatelink_vpc_endpoint_connection_timeouts_create
    #delete = var.privatelink_vpc_endpoint_connection_timeouts_delete
    #update = var.privatelink_vpc_endpoint_connection_timeouts_update
  }

}

