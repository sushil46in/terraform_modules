/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_privatelink_vpc_endpoint_service_resource" "resname" {
  #dry_run = var.privatelink_vpc_endpoint_service_resource_dry_run
  resource_id = var.privatelink_vpc_endpoint_service_resource_resource_id
  resource_type = var.privatelink_vpc_endpoint_service_resource_resource_type
  service_id = var.privatelink_vpc_endpoint_service_resource_service_id

  timeouts {
    #create = var.privatelink_vpc_endpoint_service_resource_timeouts_create
  }

}

