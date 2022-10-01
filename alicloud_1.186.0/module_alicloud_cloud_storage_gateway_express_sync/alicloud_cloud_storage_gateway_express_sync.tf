/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cloud_storage_gateway_express_sync" "resname" {
  bucket_name = var.cloud_storage_gateway_express_sync_bucket_name
  #bucket_prefix = var.cloud_storage_gateway_express_sync_bucket_prefix
  bucket_region = var.cloud_storage_gateway_express_sync_bucket_region
  #description = var.cloud_storage_gateway_express_sync_description
  express_sync_name = var.cloud_storage_gateway_express_sync_express_sync_name

  timeouts {
    #delete = var.cloud_storage_gateway_express_sync_timeouts_delete
  }

}

