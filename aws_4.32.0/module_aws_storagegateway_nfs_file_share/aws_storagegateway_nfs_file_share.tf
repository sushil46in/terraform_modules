/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_storagegateway_nfs_file_share" "resname" {
  #audit_destination_arn = var.storagegateway_nfs_file_share_audit_destination_arn
  #bucket_region = var.storagegateway_nfs_file_share_bucket_region
  client_list = var.storagegateway_nfs_file_share_client_list
  #default_storage_class = var.storagegateway_nfs_file_share_default_storage_class
  gateway_arn = var.storagegateway_nfs_file_share_gateway_arn
  #guess_mime_type_enabled = var.storagegateway_nfs_file_share_guess_mime_type_enabled
  #kms_encrypted = var.storagegateway_nfs_file_share_kms_encrypted
  #kms_key_arn = var.storagegateway_nfs_file_share_kms_key_arn
  location_arn = var.storagegateway_nfs_file_share_location_arn
  #notification_policy = var.storagegateway_nfs_file_share_notification_policy
  #object_acl = var.storagegateway_nfs_file_share_object_acl
  #read_only = var.storagegateway_nfs_file_share_read_only
  #requester_pays = var.storagegateway_nfs_file_share_requester_pays
  role_arn = var.storagegateway_nfs_file_share_role_arn
  #squash = var.storagegateway_nfs_file_share_squash
  #tags = var.storagegateway_nfs_file_share_tags
  #vpc_endpoint_dns_name = var.storagegateway_nfs_file_share_vpc_endpoint_dns_name

  cache_attributes {
    #cache_stale_timeout_in_seconds = var.storagegateway_nfs_file_share_cache_attributes_cache_stale_timeout_in_seconds
  }

  nfs_file_share_defaults {
    #directory_mode = var.storagegateway_nfs_file_share_nfs_file_share_defaults_directory_mode
    #file_mode = var.storagegateway_nfs_file_share_nfs_file_share_defaults_file_mode
    #group_id = var.storagegateway_nfs_file_share_nfs_file_share_defaults_group_id
    #owner_id = var.storagegateway_nfs_file_share_nfs_file_share_defaults_owner_id
  }

  timeouts {
    #create = var.storagegateway_nfs_file_share_timeouts_create
    #delete = var.storagegateway_nfs_file_share_timeouts_delete
    #update = var.storagegateway_nfs_file_share_timeouts_update
  }

}

