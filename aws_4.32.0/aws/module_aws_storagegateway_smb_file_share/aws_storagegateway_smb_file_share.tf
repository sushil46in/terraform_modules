/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_storagegateway_smb_file_share" "resname" {
  #access_based_enumeration = var.storagegateway_smb_file_share_access_based_enumeration
  #admin_user_list = var.storagegateway_smb_file_share_admin_user_list
  #audit_destination_arn = var.storagegateway_smb_file_share_audit_destination_arn
  #authentication = var.storagegateway_smb_file_share_authentication
  #bucket_region = var.storagegateway_smb_file_share_bucket_region
  #case_sensitivity = var.storagegateway_smb_file_share_case_sensitivity
  #default_storage_class = var.storagegateway_smb_file_share_default_storage_class
  gateway_arn = var.storagegateway_smb_file_share_gateway_arn
  #guess_mime_type_enabled = var.storagegateway_smb_file_share_guess_mime_type_enabled
  #invalid_user_list = var.storagegateway_smb_file_share_invalid_user_list
  #kms_encrypted = var.storagegateway_smb_file_share_kms_encrypted
  #kms_key_arn = var.storagegateway_smb_file_share_kms_key_arn
  location_arn = var.storagegateway_smb_file_share_location_arn
  #notification_policy = var.storagegateway_smb_file_share_notification_policy
  #object_acl = var.storagegateway_smb_file_share_object_acl
  #read_only = var.storagegateway_smb_file_share_read_only
  #requester_pays = var.storagegateway_smb_file_share_requester_pays
  role_arn = var.storagegateway_smb_file_share_role_arn
  #smb_acl_enabled = var.storagegateway_smb_file_share_smb_acl_enabled
  #tags = var.storagegateway_smb_file_share_tags
  #valid_user_list = var.storagegateway_smb_file_share_valid_user_list
  #vpc_endpoint_dns_name = var.storagegateway_smb_file_share_vpc_endpoint_dns_name

  cache_attributes {
    #cache_stale_timeout_in_seconds = var.storagegateway_smb_file_share_cache_attributes_cache_stale_timeout_in_seconds
  }

  timeouts {
    #create = var.storagegateway_smb_file_share_timeouts_create
    #delete = var.storagegateway_smb_file_share_timeouts_delete
    #update = var.storagegateway_smb_file_share_timeouts_update
  }

}

