/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_oss_bucket_object" "resname" {
  #acl = var.oss_bucket_object_acl
  bucket = var.oss_bucket_object_bucket
  #cache_control = var.oss_bucket_object_cache_control
  #content = var.oss_bucket_object_content
  #content_disposition = var.oss_bucket_object_content_disposition
  #content_encoding = var.oss_bucket_object_content_encoding
  #content_md5 = var.oss_bucket_object_content_md5
  #expires = var.oss_bucket_object_expires
  key = var.oss_bucket_object_key
  #kms_key_id = var.oss_bucket_object_kms_key_id
  #server_side_encryption = var.oss_bucket_object_server_side_encryption
  #source = var.oss_bucket_object_source

}

