/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_s3_object_copy" "resname" {
  #acl = var.s3_object_copy_acl
  bucket = var.s3_object_copy_bucket
  #copy_if_match = var.s3_object_copy_copy_if_match
  #copy_if_modified_since = var.s3_object_copy_copy_if_modified_since
  #copy_if_none_match = var.s3_object_copy_copy_if_none_match
  #copy_if_unmodified_since = var.s3_object_copy_copy_if_unmodified_since
  #customer_key = var.s3_object_copy_customer_key
  #expected_bucket_owner = var.s3_object_copy_expected_bucket_owner
  #expected_source_bucket_owner = var.s3_object_copy_expected_source_bucket_owner
  #expires = var.s3_object_copy_expires
  #force_destroy = var.s3_object_copy_force_destroy
  key = var.s3_object_copy_key
  #metadata_directive = var.s3_object_copy_metadata_directive
  #request_payer = var.s3_object_copy_request_payer
  source = var.s3_object_copy_source
  #source_customer_algorithm = var.s3_object_copy_source_customer_algorithm
  #source_customer_key = var.s3_object_copy_source_customer_key
  #source_customer_key_md5 = var.s3_object_copy_source_customer_key_md5
  #tagging_directive = var.s3_object_copy_tagging_directive
  #tags = var.s3_object_copy_tags

  grant {
    #email = var.s3_object_copy_grant_email
    #id = var.s3_object_copy_grant_id
    permissions = var.s3_object_copy_grant_permissions
    type = var.s3_object_copy_grant_type
    #uri = var.s3_object_copy_grant_uri
  }

}

