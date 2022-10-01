/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cloud_storage_gateway_gateway" "resname" {
  #description = var.cloud_storage_gateway_gateway_description
  #gateway_class = var.cloud_storage_gateway_gateway_gateway_class
  gateway_name = var.cloud_storage_gateway_gateway_gateway_name
  location = var.cloud_storage_gateway_gateway_location
  #payment_type = var.cloud_storage_gateway_gateway_payment_type
  #reason_detail = var.cloud_storage_gateway_gateway_reason_detail
  #reason_type = var.cloud_storage_gateway_gateway_reason_type
  #release_after_expiration = var.cloud_storage_gateway_gateway_release_after_expiration
  storage_bundle_id = var.cloud_storage_gateway_gateway_storage_bundle_id
  type = var.cloud_storage_gateway_gateway_type
  #vswitch_id = var.cloud_storage_gateway_gateway_vswitch_id

  timeouts {
    #create = var.cloud_storage_gateway_gateway_timeouts_create
  }

}

