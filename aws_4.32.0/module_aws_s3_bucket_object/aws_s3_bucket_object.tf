/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_s3_bucket_object" "resname" {
  #acl = var.s3_bucket_object_acl
  bucket = var.s3_bucket_object_bucket
  #cache_control = var.s3_bucket_object_cache_control
  #content = var.s3_bucket_object_content
  #content_base64 = var.s3_bucket_object_content_base64
  #content_disposition = var.s3_bucket_object_content_disposition
  #content_encoding = var.s3_bucket_object_content_encoding
  #content_language = var.s3_bucket_object_content_language
  #force_destroy = var.s3_bucket_object_force_destroy
  key = var.s3_bucket_object_key
  #metadata = var.s3_bucket_object_metadata
  #object_lock_legal_hold_status = var.s3_bucket_object_object_lock_legal_hold_status
  #object_lock_mode = var.s3_bucket_object_object_lock_mode
  #object_lock_retain_until_date = var.s3_bucket_object_object_lock_retain_until_date
  #source = var.s3_bucket_object_source
  #source_hash = var.s3_bucket_object_source_hash
  #tags = var.s3_bucket_object_tags
  #website_redirect = var.s3_bucket_object_website_redirect

}

