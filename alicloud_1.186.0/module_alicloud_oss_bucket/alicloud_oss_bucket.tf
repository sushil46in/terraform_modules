/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_oss_bucket" "resname" {
  #acl = var.oss_bucket_acl
  #bucket = var.oss_bucket_bucket
  #force_destroy = var.oss_bucket_force_destroy
  #logging_isenable = var.oss_bucket_logging_isenable
  #policy = var.oss_bucket_policy
  #redundancy_type = var.oss_bucket_redundancy_type
  #storage_class = var.oss_bucket_storage_class
  #tags = var.oss_bucket_tags

  cors_rule {
    #allowed_headers = var.oss_bucket_cors_rule_allowed_headers
    allowed_methods = var.oss_bucket_cors_rule_allowed_methods
    allowed_origins = var.oss_bucket_cors_rule_allowed_origins
    #expose_headers = var.oss_bucket_cors_rule_expose_headers
    #max_age_seconds = var.oss_bucket_cors_rule_max_age_seconds
  }

  lifecycle_rule {
    enabled = var.oss_bucket_lifecycle_rule_enabled
    #prefix = var.oss_bucket_lifecycle_rule_prefix
    abort_multipart_upload {
      #created_before_date = var.oss_bucket_abort_multipart_upload_created_before_date
      #days = var.oss_bucket_abort_multipart_upload_days
    }
    expiration {
      #created_before_date = var.oss_bucket_expiration_created_before_date
      #date = var.oss_bucket_expiration_date
      #days = var.oss_bucket_expiration_days
      #expired_object_delete_marker = var.oss_bucket_expiration_expired_object_delete_marker
    }
    noncurrent_version_expiration {
      days = var.oss_bucket_noncurrent_version_expiration_days
    }
    noncurrent_version_transition {
      days = var.oss_bucket_noncurrent_version_transition_days
      storage_class = var.oss_bucket_noncurrent_version_transition_storage_class
    }
    transitions {
      #created_before_date = var.oss_bucket_transitions_created_before_date
      #days = var.oss_bucket_transitions_days
      #storage_class = var.oss_bucket_transitions_storage_class
    }
  }

  logging {
    target_bucket = var.oss_bucket_logging_target_bucket
    #target_prefix = var.oss_bucket_logging_target_prefix
  }

  referer_config {
    referers = var.oss_bucket_referer_config_referers
  }

  server_side_encryption_rule {
    #kms_master_key_id = var.oss_bucket_server_side_encryption_rule_kms_master_key_id
    sse_algorithm = var.oss_bucket_server_side_encryption_rule_sse_algorithm
  }

  transfer_acceleration {
    enabled = var.oss_bucket_transfer_acceleration_enabled
  }

  versioning {
    status = var.oss_bucket_versioning_status
  }

  website {
    #error_document = var.oss_bucket_website_error_document
    index_document = var.oss_bucket_website_index_document
  }

}

