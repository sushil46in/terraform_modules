/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "s3_bucket_lifecycle_configuration_bucket" {
  description = "(Required) 'The value for bucket'"
  type = string
}

/*variable "s3_bucket_lifecycle_configuration_expected_bucket_owner" {
  description = "(Optional) 'The value for expected_bucket_owner'"
  type = string
}*/

variable "s3_bucket_lifecycle_configuration_rule_id" {
  description = "(Required) 'The value for rule_id'"
  type = string
}

/*variable "s3_bucket_lifecycle_configuration_rule_prefix" {
  description = "(Optional) 'The value for rule_prefix'"
  type = string
}*/

variable "s3_bucket_lifecycle_configuration_rule_status" {
  description = "(Required) 'The value for rule_status'"
  type = string
}

/*variable "s3_bucket_lifecycle_configuration_abort_incomplete_multipart_upload_days_after_initiation" {
  description = "(Optional) 'The value for abort_incomplete_multipart_upload_days_after_initiation'"
  type = number
}*/

/*variable "s3_bucket_lifecycle_configuration_expiration_date" {
  description = "(Optional) 'The value for expiration_date'"
  type = string
}*/

/*variable "s3_bucket_lifecycle_configuration_expiration_days" {
  description = "(Optional) 'The value for expiration_days'"
  type = number
}*/

/*variable "s3_bucket_lifecycle_configuration_filter_object_size_greater_than" {
  description = "(Optional) 'The value for filter_object_size_greater_than'"
  type = string
}*/

/*variable "s3_bucket_lifecycle_configuration_filter_object_size_less_than" {
  description = "(Optional) 'The value for filter_object_size_less_than'"
  type = string
}*/

/*variable "s3_bucket_lifecycle_configuration_filter_prefix" {
  description = "(Optional) 'The value for filter_prefix'"
  type = string
}*/

/*variable "s3_bucket_lifecycle_configuration_and_object_size_greater_than" {
  description = "(Optional) 'The value for and_object_size_greater_than'"
  type = number
}*/

/*variable "s3_bucket_lifecycle_configuration_and_object_size_less_than" {
  description = "(Optional) 'The value for and_object_size_less_than'"
  type = number
}*/

/*variable "s3_bucket_lifecycle_configuration_and_prefix" {
  description = "(Optional) 'The value for and_prefix'"
  type = string
}*/

/*variable "s3_bucket_lifecycle_configuration_and_tags" {
  description = "(Optional) 'The value for and_tags'"
  type = map
}*/

variable "s3_bucket_lifecycle_configuration_tag_key" {
  description = "(Required) 'The value for tag_key'"
  type = string
}

variable "s3_bucket_lifecycle_configuration_tag_value" {
  description = "(Required) 'The value for tag_value'"
  type = string
}

/*variable "s3_bucket_lifecycle_configuration_noncurrent_version_expiration_newer_noncurrent_versions" {
  description = "(Optional) 'The value for noncurrent_version_expiration_newer_noncurrent_versions'"
  type = string
}*/

/*variable "s3_bucket_lifecycle_configuration_noncurrent_version_expiration_noncurrent_days" {
  description = "(Optional) 'The value for noncurrent_version_expiration_noncurrent_days'"
  type = number
}*/

/*variable "s3_bucket_lifecycle_configuration_noncurrent_version_transition_newer_noncurrent_versions" {
  description = "(Optional) 'The value for noncurrent_version_transition_newer_noncurrent_versions'"
  type = string
}*/

/*variable "s3_bucket_lifecycle_configuration_noncurrent_version_transition_noncurrent_days" {
  description = "(Optional) 'The value for noncurrent_version_transition_noncurrent_days'"
  type = number
}*/

variable "s3_bucket_lifecycle_configuration_noncurrent_version_transition_storage_class" {
  description = "(Required) 'The value for noncurrent_version_transition_storage_class'"
  type = string
}

/*variable "s3_bucket_lifecycle_configuration_transition_date" {
  description = "(Optional) 'The value for transition_date'"
  type = string
}*/

/*variable "s3_bucket_lifecycle_configuration_transition_days" {
  description = "(Optional) 'The value for transition_days'"
  type = number
}*/

variable "s3_bucket_lifecycle_configuration_transition_storage_class" {
  description = "(Required) 'The value for transition_storage_class'"
  type = string
}

