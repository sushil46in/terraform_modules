/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_storage_bucket" "resname" {
  #default_event_based_hold = var.storage_bucket_default_event_based_hold
  #force_destroy = var.storage_bucket_force_destroy
  #labels = var.storage_bucket_labels
  location = var.storage_bucket_location
  name = var.storage_bucket_name
  #requester_pays = var.storage_bucket_requester_pays
  #storage_class = var.storage_bucket_storage_class

  cors {
    #max_age_seconds = var.storage_bucket_cors_max_age_seconds
    #method = var.storage_bucket_cors_method
    #origin = var.storage_bucket_cors_origin
    #response_header = var.storage_bucket_cors_response_header
  }

  encryption {
    default_kms_key_name = var.storage_bucket_encryption_default_kms_key_name
  }

  lifecycle_rule {
    action {
      #storage_class = var.storage_bucket_action_storage_class
      type = var.storage_bucket_action_type
    condition {
      #age = var.storage_bucket_condition_age
      #created_before = var.storage_bucket_condition_created_before
      #custom_time_before = var.storage_bucket_condition_custom_time_before
      #days_since_custom_time = var.storage_bucket_condition_days_since_custom_time
      #days_since_noncurrent_time = var.storage_bucket_condition_days_since_noncurrent_time
      #matches_prefix = var.storage_bucket_condition_matches_prefix
      #matches_storage_class = var.storage_bucket_condition_matches_storage_class
      #matches_suffix = var.storage_bucket_condition_matches_suffix
      #noncurrent_time_before = var.storage_bucket_condition_noncurrent_time_before
      #num_newer_versions = var.storage_bucket_condition_num_newer_versions
    }
  }

  logging {
    log_bucket = var.storage_bucket_logging_log_bucket
  }

  retention_policy {
    #is_locked = var.storage_bucket_retention_policy_is_locked
    retention_period = var.storage_bucket_retention_policy_retention_period
  }

  timeouts {
    #create = var.storage_bucket_timeouts_create
    #read = var.storage_bucket_timeouts_read
    #update = var.storage_bucket_timeouts_update
  }

  versioning {
    enabled = var.storage_bucket_versioning_enabled
  }

  website {
    #main_page_suffix = var.storage_bucket_website_main_page_suffix
    #not_found_page = var.storage_bucket_website_not_found_page
  }

}

