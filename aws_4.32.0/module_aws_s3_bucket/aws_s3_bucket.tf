/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_s3_bucket" "resname" {
  #bucket_prefix = var.s3_bucket_bucket_prefix
  #force_destroy = var.s3_bucket_force_destroy
  #tags = var.s3_bucket_tags

  cors_rule {
    #allowed_headers = var.s3_bucket_cors_rule_allowed_headers
    allowed_methods = var.s3_bucket_cors_rule_allowed_methods
    allowed_origins = var.s3_bucket_cors_rule_allowed_origins
    #expose_headers = var.s3_bucket_cors_rule_expose_headers
    #max_age_seconds = var.s3_bucket_cors_rule_max_age_seconds
  }

  grant {
    #id = var.s3_bucket_grant_id
    permissions = var.s3_bucket_grant_permissions
    type = var.s3_bucket_grant_type
    #uri = var.s3_bucket_grant_uri
  }

  lifecycle_rule {
    #abort_incomplete_multipart_upload_days = var.s3_bucket_lifecycle_rule_abort_incomplete_multipart_upload_days
    enabled = var.s3_bucket_lifecycle_rule_enabled
    #prefix = var.s3_bucket_lifecycle_rule_prefix
    #tags = var.s3_bucket_lifecycle_rule_tags
    expiration {
      #date = var.s3_bucket_expiration_date
      #days = var.s3_bucket_expiration_days
      #expired_object_delete_marker = var.s3_bucket_expiration_expired_object_delete_marker
    }
    noncurrent_version_expiration {
      #days = var.s3_bucket_noncurrent_version_expiration_days
    }
    noncurrent_version_transition {
      #days = var.s3_bucket_noncurrent_version_transition_days
      storage_class = var.s3_bucket_noncurrent_version_transition_storage_class
    }
    transition {
      #date = var.s3_bucket_transition_date
      #days = var.s3_bucket_transition_days
      storage_class = var.s3_bucket_transition_storage_class
    }
  }

  logging {
    target_bucket = var.s3_bucket_logging_target_bucket
    #target_prefix = var.s3_bucket_logging_target_prefix
  }

  object_lock_configuration {
    #object_lock_enabled = var.s3_bucket_object_lock_configuration_object_lock_enabled
    rule {
      default_retention {
        #days = var.s3_bucket_default_retention_days
        mode = var.s3_bucket_default_retention_mode
        #years = var.s3_bucket_default_retention_years
      }
    }
  }

  replication_configuration {
    role = var.s3_bucket_replication_configuration_role
    rules {
      #delete_marker_replication_status = var.s3_bucket_rules_delete_marker_replication_status
      #id = var.s3_bucket_rules_id
      #prefix = var.s3_bucket_rules_prefix
      #priority = var.s3_bucket_rules_priority
      status = var.s3_bucket_rules_status
      destination {
        #account_id = var.s3_bucket_destination_account_id
        bucket = var.s3_bucket_destination_bucket
        #replica_kms_key_id = var.s3_bucket_destination_replica_kms_key_id
        #storage_class = var.s3_bucket_destination_storage_class
        access_control_translation {
          owner = var.s3_bucket_access_control_translation_owner
        }
        metrics {
          #minutes = var.s3_bucket_metrics_minutes
          #status = var.s3_bucket_metrics_status
        }
        replication_time {
          #minutes = var.s3_bucket_replication_time_minutes
          #status = var.s3_bucket_replication_time_status
        }
      }
      filter {
        #prefix = var.s3_bucket_filter_prefix
        #tags = var.s3_bucket_filter_tags
      }
      source_selection_criteria {
        sse_kms_encrypted_objects {
          enabled = var.s3_bucket_sse_kms_encrypted_objects_enabled
        }
      }
    }
  }

  server_side_encryption_configuration {
    rule {
      #bucket_key_enabled = var.s3_bucket_rule_bucket_key_enabled
      apply_server_side_encryption_by_default {
        #kms_master_key_id = var.s3_bucket_apply_server_side_encryption_by_default_kms_master_key_id
        sse_algorithm = var.s3_bucket_apply_server_side_encryption_by_default_sse_algorithm
      }
    }
  }

  timeouts {
    #create = var.s3_bucket_timeouts_create
    #delete = var.s3_bucket_timeouts_delete
    #read = var.s3_bucket_timeouts_read
    #update = var.s3_bucket_timeouts_update
  }

  versioning {
    #enabled = var.s3_bucket_versioning_enabled
    #mfa_delete = var.s3_bucket_versioning_mfa_delete
  }

  website {
    #error_document = var.s3_bucket_website_error_document
    #index_document = var.s3_bucket_website_index_document
    #redirect_all_requests_to = var.s3_bucket_website_redirect_all_requests_to
    #routing_rules = var.s3_bucket_website_routing_rules
  }

}

