/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cloud_storage_gateway_gateway_block_volume" "resname" {
  #chap_in_password = var.cloud_storage_gateway_gateway_block_volume_chap_in_password
  #chap_in_user = var.cloud_storage_gateway_gateway_block_volume_chap_in_user
  gateway_block_volume_name = var.cloud_storage_gateway_gateway_block_volume_gateway_block_volume_name
  gateway_id = var.cloud_storage_gateway_gateway_block_volume_gateway_id
  #is_source_deletion = var.cloud_storage_gateway_gateway_block_volume_is_source_deletion
  #local_path = var.cloud_storage_gateway_gateway_block_volume_local_path
  oss_bucket_name = var.cloud_storage_gateway_gateway_block_volume_oss_bucket_name
  oss_endpoint = var.cloud_storage_gateway_gateway_block_volume_oss_endpoint
  protocol = var.cloud_storage_gateway_gateway_block_volume_protocol
  #recovery = var.cloud_storage_gateway_gateway_block_volume_recovery

  timeouts {
    #create = var.cloud_storage_gateway_gateway_block_volume_timeouts_create
    #delete = var.cloud_storage_gateway_gateway_block_volume_timeouts_delete
    #update = var.cloud_storage_gateway_gateway_block_volume_timeouts_update
  }

}

