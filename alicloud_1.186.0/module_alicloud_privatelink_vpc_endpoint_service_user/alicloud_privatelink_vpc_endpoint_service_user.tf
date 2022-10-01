/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_privatelink_vpc_endpoint_service_user" "resname" {
  #dry_run = var.privatelink_vpc_endpoint_service_user_dry_run
  service_id = var.privatelink_vpc_endpoint_service_user_service_id
  user_id = var.privatelink_vpc_endpoint_service_user_user_id

}

