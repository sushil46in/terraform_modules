/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_s3_bucket_lifecycle_configuration" "resname" {
  bucket = var.s3_bucket_lifecycle_configuration_bucket
  #expected_bucket_owner = var.s3_bucket_lifecycle_configuration_expected_bucket_owner

  rule {
    id = var.s3_bucket_lifecycle_configuration_rule_id
    #prefix = var.s3_bucket_lifecycle_configuration_rule_prefix
    status = var.s3_bucket_lifecycle_configuration_rule_status
    abort_incomplete_multipart_upload {
      #days_after_initiation = var.s3_bucket_lifecycle_configuration_abort_incomplete_multipart_upload_days_after_initiation
    }
    expiration {
      #date = var.s3_bucket_lifecycle_configuration_expiration_date
      #days = var.s3_bucket_lifecycle_configuration_expiration_days
    }
    filter {
      #object_size_greater_than = var.s3_bucket_lifecycle_configuration_filter_object_size_greater_than
      #object_size_less_than = var.s3_bucket_lifecycle_configuration_filter_object_size_less_than
      #prefix = var.s3_bucket_lifecycle_configuration_filter_prefix
      and {
        #object_size_greater_than = var.s3_bucket_lifecycle_configuration_and_object_size_greater_than
        #object_size_less_than = var.s3_bucket_lifecycle_configuration_and_object_size_less_than
        #prefix = var.s3_bucket_lifecycle_configuration_and_prefix
        #tags = var.s3_bucket_lifecycle_configuration_and_tags
      }
      tag {
        key = var.s3_bucket_lifecycle_configuration_tag_key
        value = var.s3_bucket_lifecycle_configuration_tag_value
      }
    }
    noncurrent_version_expiration {
      #newer_noncurrent_versions = var.s3_bucket_lifecycle_configuration_noncurrent_version_expiration_newer_noncurrent_versions
      #noncurrent_days = var.s3_bucket_lifecycle_configuration_noncurrent_version_expiration_noncurrent_days
    }
    noncurrent_version_transition {
      #newer_noncurrent_versions = var.s3_bucket_lifecycle_configuration_noncurrent_version_transition_newer_noncurrent_versions
      #noncurrent_days = var.s3_bucket_lifecycle_configuration_noncurrent_version_transition_noncurrent_days
      storage_class = var.s3_bucket_lifecycle_configuration_noncurrent_version_transition_storage_class
    }
    transition {
      #date = var.s3_bucket_lifecycle_configuration_transition_date
      #days = var.s3_bucket_lifecycle_configuration_transition_days
      storage_class = var.s3_bucket_lifecycle_configuration_transition_storage_class
    }
  }

}

