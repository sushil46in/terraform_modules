/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "oss_bucket_acl" {
  description = "(Optional)" #The value for acl
  type = string
}*/

/*variable "oss_bucket_bucket" {
  description = "(Optional)" #The value for bucket
  type = string
}*/

/*variable "oss_bucket_force_destroy" {
  description = "(Optional)" #The value for force_destroy
  type = bool
}*/

/*variable "oss_bucket_logging_isenable" {
  description = "(Optional)" #The value for logging_isenable
  type = bool
}*/

/*variable "oss_bucket_policy" {
  description = "(Optional)" #The value for policy
  type = string
}*/

/*variable "oss_bucket_redundancy_type" {
  description = "(Optional)" #The value for redundancy_type
  type = string
}*/

/*variable "oss_bucket_storage_class" {
  description = "(Optional)" #The value for storage_class
  type = string
}*/

/*variable "oss_bucket_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "oss_bucket_cors_rule_allowed_headers" {
  description = "(Optional)" #The value for cors_rule_allowed_headers
  type = list
}*/

variable "oss_bucket_cors_rule_allowed_methods" {
  description = "(Required)" #The value for cors_rule_allowed_methods
  type = list
}

variable "oss_bucket_cors_rule_allowed_origins" {
  description = "(Required)" #The value for cors_rule_allowed_origins
  type = list
}

/*variable "oss_bucket_cors_rule_expose_headers" {
  description = "(Optional)" #The value for cors_rule_expose_headers
  type = list
}*/

/*variable "oss_bucket_cors_rule_max_age_seconds" {
  description = "(Optional)" #The value for cors_rule_max_age_seconds
  type = number
}*/

variable "oss_bucket_lifecycle_rule_enabled" {
  description = "(Required)" #The value for lifecycle_rule_enabled
  type = bool
}

/*variable "oss_bucket_lifecycle_rule_prefix" {
  description = "(Optional)" #The value for lifecycle_rule_prefix
  type = string
}*/

/*variable "oss_bucket_abort_multipart_upload_created_before_date" {
  description = "(Optional)" #The value for abort_multipart_upload_created_before_date
  type = string
}*/

/*variable "oss_bucket_abort_multipart_upload_days" {
  description = "(Optional)" #The value for abort_multipart_upload_days
  type = number
}*/

/*variable "oss_bucket_expiration_created_before_date" {
  description = "(Optional)" #The value for expiration_created_before_date
  type = string
}*/

/*variable "oss_bucket_expiration_date" {
  description = "(Optional)" #The value for expiration_date
  type = string
}*/

/*variable "oss_bucket_expiration_days" {
  description = "(Optional)" #The value for expiration_days
  type = number
}*/

/*variable "oss_bucket_expiration_expired_object_delete_marker" {
  description = "(Optional)" #The value for expiration_expired_object_delete_marker
  type = bool
}*/

variable "oss_bucket_noncurrent_version_expiration_days" {
  description = "(Required)" #The value for noncurrent_version_expiration_days
  type = number
}

variable "oss_bucket_noncurrent_version_transition_days" {
  description = "(Required)" #The value for noncurrent_version_transition_days
  type = number
}

variable "oss_bucket_noncurrent_version_transition_storage_class" {
  description = "(Required)" #The value for noncurrent_version_transition_storage_class
  type = string
}

/*variable "oss_bucket_transitions_created_before_date" {
  description = "(Optional)" #The value for transitions_created_before_date
  type = string
}*/

/*variable "oss_bucket_transitions_days" {
  description = "(Optional)" #The value for transitions_days
  type = number
}*/

/*variable "oss_bucket_transitions_storage_class" {
  description = "(Optional)" #The value for transitions_storage_class
  type = string
}*/

variable "oss_bucket_logging_target_bucket" {
  description = "(Required)" #The value for logging_target_bucket
  type = string
}

/*variable "oss_bucket_logging_target_prefix" {
  description = "(Optional)" #The value for logging_target_prefix
  type = string
}*/

variable "oss_bucket_referer_config_referers" {
  description = "(Required)" #The value for referer_config_referers
  type = list
}

/*variable "oss_bucket_server_side_encryption_rule_kms_master_key_id" {
  description = "(Optional)" #The value for server_side_encryption_rule_kms_master_key_id
  type = string
}*/

variable "oss_bucket_server_side_encryption_rule_sse_algorithm" {
  description = "(Required)" #The value for server_side_encryption_rule_sse_algorithm
  type = string
}

variable "oss_bucket_transfer_acceleration_enabled" {
  description = "(Required)" #The value for transfer_acceleration_enabled
  type = bool
}

variable "oss_bucket_versioning_status" {
  description = "(Required)" #The value for versioning_status
  type = string
}

/*variable "oss_bucket_website_error_document" {
  description = "(Optional)" #The value for website_error_document
  type = string
}*/

variable "oss_bucket_website_index_document" {
  description = "(Required)" #The value for website_index_document
  type = string
}

