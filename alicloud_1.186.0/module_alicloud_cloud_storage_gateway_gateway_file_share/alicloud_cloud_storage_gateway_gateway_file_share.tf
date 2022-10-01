/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cloud_storage_gateway_gateway_file_share" "resname" {
  gateway_file_share_name = var.cloud_storage_gateway_gateway_file_share_gateway_file_share_name
  gateway_id = var.cloud_storage_gateway_gateway_file_share_gateway_id
  local_path = var.cloud_storage_gateway_gateway_file_share_local_path
  oss_bucket_name = var.cloud_storage_gateway_gateway_file_share_oss_bucket_name
  oss_endpoint = var.cloud_storage_gateway_gateway_file_share_oss_endpoint
  #partial_sync_paths = var.cloud_storage_gateway_gateway_file_share_partial_sync_paths
  #path_prefix = var.cloud_storage_gateway_gateway_file_share_path_prefix
  #polling_interval = var.cloud_storage_gateway_gateway_file_share_polling_interval
  protocol = var.cloud_storage_gateway_gateway_file_share_protocol
  #ro_client_list = var.cloud_storage_gateway_gateway_file_share_ro_client_list
  #ro_user_list = var.cloud_storage_gateway_gateway_file_share_ro_user_list
  #rw_client_list = var.cloud_storage_gateway_gateway_file_share_rw_client_list
  #rw_user_list = var.cloud_storage_gateway_gateway_file_share_rw_user_list

  timeouts {
    #create = var.cloud_storage_gateway_gateway_file_share_timeouts_create
    #delete = var.cloud_storage_gateway_gateway_file_share_timeouts_delete
    #update = var.cloud_storage_gateway_gateway_file_share_timeouts_update
  }

}

