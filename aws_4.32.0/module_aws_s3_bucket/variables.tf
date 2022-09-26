/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "s3_bucket_bucket_prefix" {
  description = "(Optional)" #The value for bucket_prefix
  type = string
}*/

/*variable "s3_bucket_force_destroy" {
  description = "(Optional)" #The value for force_destroy
  type = bool
}*/

/*variable "s3_bucket_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "s3_bucket_cors_rule_allowed_headers" {
  description = "(Optional)" #The value for cors_rule_allowed_headers
  type = list
}*/

variable "s3_bucket_cors_rule_allowed_methods" {
  description = "(Required)" #The value for cors_rule_allowed_methods
  type = list
}

variable "s3_bucket_cors_rule_allowed_origins" {
  description = "(Required)" #The value for cors_rule_allowed_origins
  type = list
}

/*variable "s3_bucket_cors_rule_expose_headers" {
  description = "(Optional)" #The value for cors_rule_expose_headers
  type = list
}*/

/*variable "s3_bucket_cors_rule_max_age_seconds" {
  description = "(Optional)" #The value for cors_rule_max_age_seconds
  type = number
}*/

/*variable "s3_bucket_grant_id" {
  description = "(Optional)" #The value for grant_id
  type = string
}*/

variable "s3_bucket_grant_permissions" {
  description = "(Required)" #The value for grant_permissions
  type = set
}

variable "s3_bucket_grant_type" {
  description = "(Required)" #The value for grant_type
  type = string
}

/*variable "s3_bucket_grant_uri" {
  description = "(Optional)" #The value for grant_uri
  type = string
}*/

/*variable "s3_bucket_lifecycle_rule_abort_incomplete_multipart_upload_days" {
  description = "(Optional)" #The value for lifecycle_rule_abort_incomplete_multipart_upload_days
  type = number
}*/

variable "s3_bucket_lifecycle_rule_enabled" {
  description = "(Required)" #The value for lifecycle_rule_enabled
  type = bool
}

/*variable "s3_bucket_lifecycle_rule_prefix" {
  description = "(Optional)" #The value for lifecycle_rule_prefix
  type = string
}*/

/*variable "s3_bucket_lifecycle_rule_tags" {
  description = "(Optional)" #The value for lifecycle_rule_tags
  type = map
}*/

/*variable "s3_bucket_expiration_date" {
  description = "(Optional)" #The value for expiration_date
  type = string
}*/

/*variable "s3_bucket_expiration_days" {
  description = "(Optional)" #The value for expiration_days
  type = number
}*/

/*variable "s3_bucket_expiration_expired_object_delete_marker" {
  description = "(Optional)" #The value for expiration_expired_object_delete_marker
  type = bool
}*/

/*variable "s3_bucket_noncurrent_version_expiration_days" {
  description = "(Optional)" #The value for noncurrent_version_expiration_days
  type = number
}*/

/*variable "s3_bucket_noncurrent_version_transition_days" {
  description = "(Optional)" #The value for noncurrent_version_transition_days
  type = number
}*/

variable "s3_bucket_noncurrent_version_transition_storage_class" {
  description = "(Required)" #The value for noncurrent_version_transition_storage_class
  type = string
}

/*variable "s3_bucket_transition_date" {
  description = "(Optional)" #The value for transition_date
  type = string
}*/

/*variable "s3_bucket_transition_days" {
  description = "(Optional)" #The value for transition_days
  type = number
}*/

variable "s3_bucket_transition_storage_class" {
  description = "(Required)" #The value for transition_storage_class
  type = string
}

variable "s3_bucket_logging_target_bucket" {
  description = "(Required)" #The value for logging_target_bucket
  type = string
}

/*variable "s3_bucket_logging_target_prefix" {
  description = "(Optional)" #The value for logging_target_prefix
  type = string
}*/

/*variable "s3_bucket_object_lock_configuration_object_lock_enabled" {
  description = "(Optional)" #The value for object_lock_configuration_object_lock_enabled
  type = string
}*/

/*variable "s3_bucket_default_retention_days" {
  description = "(Optional)" #The value for default_retention_days
  type = number
}*/

variable "s3_bucket_default_retention_mode" {
  description = "(Required)" #The value for default_retention_mode
  type = string
}

/*variable "s3_bucket_default_retention_years" {
  description = "(Optional)" #The value for default_retention_years
  type = number
}*/

variable "s3_bucket_replication_configuration_role" {
  description = "(Required)" #The value for replication_configuration_role
  type = string
}

/*variable "s3_bucket_rules_delete_marker_replication_status" {
  description = "(Optional)" #The value for rules_delete_marker_replication_status
  type = string
}*/

/*variable "s3_bucket_rules_id" {
  description = "(Optional)" #The value for rules_id
  type = string
}*/

/*variable "s3_bucket_rules_prefix" {
  description = "(Optional)" #The value for rules_prefix
  type = string
}*/

/*variable "s3_bucket_rules_priority" {
  description = "(Optional)" #The value for rules_priority
  type = number
}*/

variable "s3_bucket_rules_status" {
  description = "(Required)" #The value for rules_status
  type = string
}

/*variable "s3_bucket_destination_account_id" {
  description = "(Optional)" #The value for destination_account_id
  type = string
}*/

variable "s3_bucket_destination_bucket" {
  description = "(Required)" #The value for destination_bucket
  type = string
}

/*variable "s3_bucket_destination_replica_kms_key_id" {
  description = "(Optional)" #The value for destination_replica_kms_key_id
  type = string
}*/

/*variable "s3_bucket_destination_storage_class" {
  description = "(Optional)" #The value for destination_storage_class
  type = string
}*/

variable "s3_bucket_access_control_translation_owner" {
  description = "(Required)" #The value for access_control_translation_owner
  type = string
}

/*variable "s3_bucket_metrics_minutes" {
  description = "(Optional)" #The value for metrics_minutes
  type = number
}*/

/*variable "s3_bucket_metrics_status" {
  description = "(Optional)" #The value for metrics_status
  type = string
}*/

/*variable "s3_bucket_replication_time_minutes" {
  description = "(Optional)" #The value for replication_time_minutes
  type = number
}*/

/*variable "s3_bucket_replication_time_status" {
  description = "(Optional)" #The value for replication_time_status
  type = string
}*/

/*variable "s3_bucket_filter_prefix" {
  description = "(Optional)" #The value for filter_prefix
  type = string
}*/

/*variable "s3_bucket_filter_tags" {
  description = "(Optional)" #The value for filter_tags
  type = map
}*/

variable "s3_bucket_sse_kms_encrypted_objects_enabled" {
  description = "(Required)" #The value for sse_kms_encrypted_objects_enabled
  type = bool
}

/*variable "s3_bucket_rule_bucket_key_enabled" {
  description = "(Optional)" #The value for rule_bucket_key_enabled
  type = bool
}*/

/*variable "s3_bucket_apply_server_side_encryption_by_default_kms_master_key_id" {
  description = "(Optional)" #The value for apply_server_side_encryption_by_default_kms_master_key_id
  type = string
}*/

variable "s3_bucket_apply_server_side_encryption_by_default_sse_algorithm" {
  description = "(Required)" #The value for apply_server_side_encryption_by_default_sse_algorithm
  type = string
}

/*variable "s3_bucket_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "s3_bucket_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "s3_bucket_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "s3_bucket_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "s3_bucket_versioning_enabled" {
  description = "(Optional)" #The value for versioning_enabled
  type = bool
}*/

/*variable "s3_bucket_versioning_mfa_delete" {
  description = "(Optional)" #The value for versioning_mfa_delete
  type = bool
}*/

/*variable "s3_bucket_website_error_document" {
  description = "(Optional)" #The value for website_error_document
  type = string
}*/

/*variable "s3_bucket_website_index_document" {
  description = "(Optional)" #The value for website_index_document
  type = string
}*/

/*variable "s3_bucket_website_redirect_all_requests_to" {
  description = "(Optional)" #The value for website_redirect_all_requests_to
  type = string
}*/

/*variable "s3_bucket_website_routing_rules" {
  description = "(Optional)" #The value for website_routing_rules
  type = string
}*/

