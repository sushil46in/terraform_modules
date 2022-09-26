/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "s3_bucket_replication_configuration_bucket" {
  description = "(Required) 'The value for bucket'"
  type = string
}

variable "s3_bucket_replication_configuration_role" {
  description = "(Required) 'The value for role'"
  type = string
}

/*variable "s3_bucket_replication_configuration_token" {
  description = "(Optional) 'The value for token'"
  type = string
}*/

/*variable "s3_bucket_replication_configuration_rule_prefix" {
  description = "(Optional) 'The value for rule_prefix'"
  type = string
}*/

/*variable "s3_bucket_replication_configuration_rule_priority" {
  description = "(Optional) 'The value for rule_priority'"
  type = number
}*/

variable "s3_bucket_replication_configuration_rule_status" {
  description = "(Required) 'The value for rule_status'"
  type = string
}

variable "s3_bucket_replication_configuration_delete_marker_replication_status" {
  description = "(Required) 'The value for delete_marker_replication_status'"
  type = string
}

/*variable "s3_bucket_replication_configuration_destination_account" {
  description = "(Optional) 'The value for destination_account'"
  type = string
}*/

variable "s3_bucket_replication_configuration_destination_bucket" {
  description = "(Required) 'The value for destination_bucket'"
  type = string
}

/*variable "s3_bucket_replication_configuration_destination_storage_class" {
  description = "(Optional) 'The value for destination_storage_class'"
  type = string
}*/

variable "s3_bucket_replication_configuration_access_control_translation_owner" {
  description = "(Required) 'The value for access_control_translation_owner'"
  type = string
}

variable "s3_bucket_replication_configuration_encryption_configuration_replica_kms_key_id" {
  description = "(Required) 'The value for encryption_configuration_replica_kms_key_id'"
  type = string
}

variable "s3_bucket_replication_configuration_metrics_status" {
  description = "(Required) 'The value for metrics_status'"
  type = string
}

variable "s3_bucket_replication_configuration_event_threshold_minutes" {
  description = "(Required) 'The value for event_threshold_minutes'"
  type = number
}

variable "s3_bucket_replication_configuration_replication_time_status" {
  description = "(Required) 'The value for replication_time_status'"
  type = string
}

variable "s3_bucket_replication_configuration_time_minutes" {
  description = "(Required) 'The value for time_minutes'"
  type = number
}

variable "s3_bucket_replication_configuration_existing_object_replication_status" {
  description = "(Required) 'The value for existing_object_replication_status'"
  type = string
}

/*variable "s3_bucket_replication_configuration_filter_prefix" {
  description = "(Optional) 'The value for filter_prefix'"
  type = string
}*/

/*variable "s3_bucket_replication_configuration_and_prefix" {
  description = "(Optional) 'The value for and_prefix'"
  type = string
}*/

/*variable "s3_bucket_replication_configuration_and_tags" {
  description = "(Optional) 'The value for and_tags'"
  type = map
}*/

variable "s3_bucket_replication_configuration_tag_key" {
  description = "(Required) 'The value for tag_key'"
  type = string
}

variable "s3_bucket_replication_configuration_tag_value" {
  description = "(Required) 'The value for tag_value'"
  type = string
}

variable "s3_bucket_replication_configuration_replica_modifications_status" {
  description = "(Required) 'The value for replica_modifications_status'"
  type = string
}

variable "s3_bucket_replication_configuration_sse_kms_encrypted_objects_status" {
  description = "(Required) 'The value for sse_kms_encrypted_objects_status'"
  type = string
}

