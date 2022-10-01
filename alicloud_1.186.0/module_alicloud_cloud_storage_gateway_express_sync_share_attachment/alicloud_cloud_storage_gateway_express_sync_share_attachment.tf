/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cloud_storage_gateway_express_sync_share_attachment" "resname" {
  express_sync_id = var.cloud_storage_gateway_express_sync_share_attachment_express_sync_id
  gateway_id = var.cloud_storage_gateway_express_sync_share_attachment_gateway_id
  share_name = var.cloud_storage_gateway_express_sync_share_attachment_share_name

  timeouts {
    #create = var.cloud_storage_gateway_express_sync_share_attachment_timeouts_create
    #delete = var.cloud_storage_gateway_express_sync_share_attachment_timeouts_delete
  }

}

